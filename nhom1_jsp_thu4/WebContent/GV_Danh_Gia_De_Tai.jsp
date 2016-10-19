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
    <link rel="icon" href="image/it_spkt.png" type="image/x-icon" />
    <link rel="shortcut icon" href="image/it_spkt.png"/>
    <link rel="stylesheet" type="text/css" href="style/style.css">
  </head>
  <style>
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 70%;
      margin: auto;

  }
  </style>
  <body>
    <nav class="navbar navbar-default" role="navigation">
      <div class="container-fluid">
        <!-- Brand and toggle get grouped for better mobile display -->
        
        <!-- Collect the nav links, forms, and other content for toggling -->
                 <ul class="nav navbar-nav navbar-right">
            <li><a href="#">Chào, Nguyễn Văn A</a></li>
            <li><a href="Home.jsp">Đăng Xuất</a></li>
          </ul>
      </div>
    </nav>
    <!--Phần Logo-->
    <div class="container">
      <div id="logo" class="container-fluid">
        <img src="Image/Logo.jpg" height="163" width="713" class="img-responsive">
      </div>
      <hr  width="100%" size="5px" align="center" />
    </div>
  <!-- Phần menu -->
    <div class="container">
        <div class="row">
          <div class="col-md-3">
                <div class="panel panel-primary" style="padding-top:0px">          
                 <div class="panel-body" style="padding-top:15px">
                        <ul class="nav nav-pills nav-stacked">
                         <li class="active"><a href="GV_home.jsp"><i class="glyphicon glyphicon-home"></i>    Home</a></li>
                        <li class="active"><a href="GV_ThongTin.jsp"><i class="glyphicon glyphicon-user"></i>    Thông Tin Cá Nhân</a></li>
                        <li class="active"><a><i class="glyphicon glyphicon-modal-window"></i>    Phản Biện</a></li>
                        <li><a href="GV_Danh_Sach_De_Tai.jsp"><i class="glyphicon glyphicon-list"></i>    Danh Sách Đề Tài</a></li>
                        <li><a href="GV_DanhGiaDeTai.jsp"><i class="glyphicon glyphicon-edit"></i>    Đánh giá</a></li>
                        <li><a href="GV_PhanBien.jsp"><i class="glyphicon glyphicon-facetime-video"></i>    Phản Biện</a></li>

                      </ul>
                     </div>    
                </div>
              </div>
            <div class="col-md-9 well">
              <div class="panel panel-primary" style="background-color:rgb(192,192,192)" >
              <div class="panel-heading"><h4>ĐÁNH GIÁ ĐỀ TÀI</h4></div>
<!--               <div class="form-group"> -->
              <div class="col-md-13 well">
                   <div class="modal-body">
              <form class="form-horizontal" id="contactform" name="commentform" method="post" action="GV_DanhGiaDeTai.jsp"
              data-bv-message="This value is not valid" 
              data-bv-feedbackicons-valid="glyphicon glyphicon-ok"
              data-bv-feedbackicons-invalid="glyphicon glyphicon-remove"
              data-bv-feedbackicons-validating="glyphicon glyphicon-refresh"
              >
                <div class="form-group">
                    <label class="control-label col-sm-2" for="GiaoVienDG">GV Đánh Giá:</label>
                    <div class="col-md-10">
                        <input type="text" class="form-control" id="GiaoVienDG" name="GiaoVienDG" placeholder="GV Đánh Giá"
                        data-bv-notempty data-bv-notempty-message="Nhập tên người đánh giá"
                        />
                    </div>
                </div>
                <div class="form-group">
                    <label class="control-label col-sm-2" for="TenDeTai">Tên Đề Tài:</label>
                    <div class="col-md-10">
                        <input type="text" class="form-control" id="TenDeTai" name="TenDeTai" placeholder="Tên Đề Tài"
                        data-bv-notempty data-bv-notempty-message="Nhập tên đề tài"
                        />
                    </div>
                </div>
                <div class="form-group">
                    <label class="control-label col-sm-2" for="GiaoVienHD">Nhận Xét:</label>
                    <div class="col-md-10">
                         <textarea type="text" class="form-control" rows="5" id="Nhận Xét" placeholder="Nhận Xét" data-bv-notempty data-bv-notempty-message="Nhập Nhận Xét đề tài"></textarea>
                    </div>
                  </div>
                  <div class="form-group">         
                  <label class="checkbox-inline">
                  <label for="inputlg" >Được Phép Báo Cáo<input type="checkbox" value="" style="margin-left: 10px;"></label>
                </label>
                </div>
                
              <div class="form-group">
              <label class="control-label col-sm-2"  for="sel1">Xếp Loại:</label>
                  <div class="col-md-10"> 
                    <select class="form-control" id="sel1">
                    <option>Giỏi</option>
                    <option>Khá</option>
                    <option>Trung Bình</option>
                    <option>Yếu</option>
                    </select>
                  </div>
              </div>

              <div class="form-group" style="text-align: right; padding-top: 10px;padding-bottom: 10px">
                <a href=" GV_home.jsp " class="btn btn-info" role="button"> Trở Về </a>
                <button type="submit" class="btn btn-info" style="padding-right:10px; padding-left:10px;">Xác Nhận </button>
              </div>
            </form>
        </div>
              
         <!--    </div> -->
              </div>
              </div>
            </div>
          </div>
      </div>  

      <script src="http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
<!-- Include all compiled plugins (below), or include individual files as needed -->
<script src="http://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.2.0/js/bootstrap.min.js"></script>
<script src="http://cdnjs.cloudflare.com/ajax/libs/jquery.bootstrapvalidator/0.5.0/js/bootstrapValidator.min.js" type="text/javascript"></script>
<script>
$('#contactform').bootstrapValidator();
</script>
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
</html>
