<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="">
  <head>
   <meta charset="utf-8">
    
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Website Hỗ trợ báo cáo online, báo cáo onlie</title>

    <!-- Bootstrap CSS -->
  
     <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="css/bootstrap-theme.min.css">

    <!-- hiện logo trên tab -->
    <link rel="icon" href="Image/it_spkt.png" type="image/x-icon" />
    <link rel="shortcut icon" href="Image/it_spkt.png"/>
  <style>
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 60%;
      margin: auto;
  }
  .article-slide .carousel-indicators {
    bottom: 0;
    left: 0;
    margin-left: 0px;
    width: 100%;
    height:20%;
}
/* Indicators list style */
.article-slide .carousel-indicators li {
    border: medium none;
    border-radius: 0;
    float: center;
    height: 54px;
    margin-bottom: 5px;
    margin-left: 0;
    margin-right: 5px !important;
    margin-top: 0;
    width: 100px;
}
/* Indicators images style */
.article-slide .carousel-indicators img {
    border: 2px solid #FFFFFF;
    float: left;
    height: 100px;
    left: 0px;
    width: 100px;
}
/* Indicators active image style */
.article-slide .carousel-indicators .active img {
    border: 2px solid #428BCA;
    opacity: 0.7;
    padding-left: 0px;
}
  </style>
  <body>
      <nav class="navbar navbar-default" role="navigation">
      <div class="container-fluid">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
        </div>
        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse navbar-ex1-collapse">
          
          <ul class="nav navbar-nav navbar-right">
            <li><a href="#">Chào, Nguyễn Văn Thắng</a></li>
            <li><a href="Home.jsp">Đăng Xuất</a></li>
          </ul>
        </div><!-- /.navbar-collapse -->
      </div>
    </nav>
    <div class="container">
      <div id="logo" class="container-fluid">
        <img src="Image/Logo.jpg" height="163" width="713">
      </div>
      <hr  width="100%" size="5px" align="center" />
    </div>
    <div style="text-align: center;">
      <h1>Báo Cáo Phản Biện Online</h1>

    </div>
            <div class="col-md-12 well">
            <div class="col-lg-3">
              <a href="GV_PhanBien.jsp" class="btn btn-primary" role="button" ><i class="glyphicon glyphicon-arrow-left"></i>   Trở về</a></li>
              <a href="GV_PhanBien.jsp" class="btn btn-primary disabled" role="button" >Dừng</a>
            </div>
            <div class="col-lg-6" style="text-align: center;">
              <h3>Thời Gian: 45'</h3>
            </div>
            <div class="col-lg-3">
              <div class="input-group">
              <input type="text" class="form-control" placeholder="Điểm ...">
              <span class="input-group-btn">
              <a href="GV_PhanBien.jsp"><button class="btn btn-primary" type="button">Điểm</button></a>
              </span>
              </div>
            </div>
                <div class="container">
                  <div style="padding-left: 0px;padding-top: 10px">
                    <div class="carousel slide article-slide" id="article-photo-carousel">

                      
                        <!-- Wrapper for slides -->
                        <div class="carousel-inner cont-slider" >
                        
                          <div class="item active">
                            <img alt="" title="" src="Image/01.png" class="img-responsive">
                          </div>
                        </div>
                        <!-- Indicators -->
                        <div style="padding-top: 120px;">
                        <ol class="carousel-indicators">
                          <li class="" data-slide-to="1" data-target="#article-photo-carousel">
                            <img alt="" src="Image/02.png" width="700" height="500">
                          </li>
                          <li class="" data-slide-to="2" data-target="#article-photo-carousel">
                            <img alt="" src="Image/02.png" width="700" height="500">
                          </li>
                          <li class="" data-slide-to="3" data-target="#article-photo-carousel">
                            <img alt="" src="Image/02.png" width="700" height="500">
                          </li>
                          
                        </ol>
                        </div>
                      </div>
                      
                    </div>
                  </div>

                </div>
            </div>
        </div>
        </div>
    </div>

  <footer class="site-footer"> 
    <div class="container">
   
      <div class="row">
        <div>
            <address>
              Trường Đại học Sư Phạm Kỹ Thuật TP. Hồ Chí Minh - Khoa Công Nghệ Thông Tin<br>
              Địa chỉ: Số 01 Võ Văn Ngân, Q. Thủ Đức, TP. Hồ Chí Minh<br>
            </address>   
        </div>  
      </div>
    </div>
  </footer>
  </body>
  <footer class="site-footer"> 
    <div class="container">
   
      <div class="row">
        <div>
            <address>
            <hr>
              Trường Đại học Sư Phạm Kỹ Thuật TP. Hồ Chí Minh - Khoa Công Nghệ Thông Tin<br>
              Địa chỉ: Số 01 Võ Văn Ngân, Q. Thủ Đức, TP. Hồ Chí Minh<br>
            </address>   
        </div>  
      </div>
    </div>
  </footer>
  </body>
  </body>
</html>