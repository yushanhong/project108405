header = '    <div class="header">\
<nav class="navbar navbar-expand-lg navbar-light fixed-top ">\
    <a class="nav-link" href="#">\
    <img class="nav-item" href="/" src="imgs/logo.png" width="35px" height="35px " style="opacity:0.8" alt="">\
       <a href="index.html" class="navTitle">文藝富心</a>\
</a>\
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">\
        <span class="navbar-toggler-icon"></span>\
    </button>\
    <div class="collapse navbar-collapse" id="navbarNav">\
        <ul class="navbar-nav ml-auto">\
            <li class="nav-item">\
                <a class="nav-link " href="/">首頁 <span class="sr-only">(current)</span></a>\
            </li>\
            <li class="nav-item ">\
                <a class="nav-link" href="/notify">\
                <i class="fas fa-envelope" style="color:white;"></i>\
                </a>\
            </li>\
            <li class="nav-item ">\
                <a class="nav-link" href="/articleList">\
                文章</a>\
            </li>\
            <li class="nav-item dropdown">\
            <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">\
            收藏\
            </a>\
            <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">\
                <a class="dropdown-item" href="/collection/recommend">推薦收藏</a>\
                <a class="dropdown-item" href="/collection/article">文章收藏</a>\
            </div>\
        </li>\
            <li class="nav-item">\
                <a class="nav-link" href="/login">會員</a>\
            </li>\
        </ul>\
    </div>\
</nav>\
</div> ';

document.write(header);