var express = require('express');
var router = express.Router();

const article = require('./utility/article');
var moment = require('moment');
//接收GET請求
router.get('/', function (req, res, next) {
    article.getArticleList().then(data => {
        for (let i = 0; i < data.length; i++) {
            // console.log(data);
            data[i].artiDateTime = moment(data[i].artiDateTime).format("YYYY-MM-DD HH:mm:ss");
        }
        if (data == null) {
            res.render('error');  //導向錯誤頁面
        } else if (data.length > 0) {
            res.render('articleList', { items: data });  //將資料傳給顯示頁面
        } else {
            res.render('notFound');  //導向找不到頁面
        }
    })
});



module.exports = router;