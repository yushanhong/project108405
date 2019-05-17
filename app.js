var createError = require('http-errors');
var express = require('express');
var path = require('path');
var cookieParser = require('cookie-parser');
var logger = require('morgan');

var indexRouter = require('./routes/index');
var usersRouter = require('./routes/users');

var session = require('express-session');

// --------------  My routes--------------- 
var collection_recommend_Router = require('./routes/collectionRecommend');
var collection_article_Router = require('./routes/collectionArticle');
var memberRouter = require('./routes/member');
var articleListRouter = require('./routes/articleList');
var articleRouter = require('./routes/article');
var signInRouter = require('./routes/signIn');
var signUpRouter = require('./routes/signUp');
var signUpAddRouter = require('./routes/signUp_add');
var userLoginRouter = require('./routes/userLogin');

// ---------------  My four Class -------------------
var articleMovieRouter = require('./routes/articleMovie');
var articleMusicRouter = require('./routes/articleMusic');
var articleBookRouter = require('./routes/articleBook');
var articleExhibitionRouter = require('./routes/articleExhibition');
var app = express();

// view engine setup
app.set('views', path.join(__dirname, 'views'));
app.set('view engine', 'ejs');

app.use(logger('dev'));
app.use(express.json());
app.use(express.urlencoded({ extended: false }));
app.use(cookieParser());
app.use(express.static(path.join(__dirname, 'public')));
app.use(session({secret: 'mysecret', cookie: { maxAge: 60000 }}));
app.use('/', indexRouter);
app.use('/users', usersRouter);
app.use('/article', articleRouter);
// ---------------  My use  ----------------
app.use('/collection/recommend',collection_recommend_Router);
app.use('/collection/article',collection_article_Router);
app.use('/member',memberRouter);
app.use('/articleList',articleListRouter);
app.use('/signIn',signInRouter);
app.use('/signUp',signUpRouter);
app.use('/signUp/add',signUpAddRouter);
app.use('/login',userLoginRouter);
// -------------- My use Four Class ----------------
app.use('/articleList/articleMovie',articleMovieRouter);
app.use('/articleList/articleMusic',articleMusicRouter);
app.use('/articleList/articleBook',articleBookRouter);
app.use('/articleList/articleExhibition',articleExhibitionRouter);

// catch 404 and forward to error handler
app.use(function(req, res, next) {
  next(createError(404));
});

// error handler
app.use(function(err, req, res, next) {
  // set locals, only providing error in development
  res.locals.message = err.message;
  res.locals.error = req.app.get('env') === 'development' ? err : {};

  // render the error page
  res.status(err.status || 500);
  res.render('error');
});

module.exports = app;