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
                        <li class="active"><a ><i class="glyphicon glyphicon-modal-window"></i>    Phản Biện</a></li>
                        <li><a href="GV_Danh_Sach_De_Tai.jsp"><i class="glyphicon glyphicon-list"></i>    Danh Sách Đề Tài</a></li>
                        <li><a href="GV_DanhGiaDeTai.jsp"><i class="glyphicon glyphicon-edit"></i>    Đánh giá</a></li>
                        <li><a href="GV_PhanBien.jsp"><i class="glyphicon glyphicon-facetime-video"></i>    Phản Biện</a></li>

                      </ul>
                     </div>   
                </div>
              </div>
          
            <div class="col-md-5 well">
               <div class="panel panel-primary">
              <div class="panel-heading"><h4>THÔNG TIN GIẢNG VIÊN:</h4></div>
                <table class="table table-hover">
                  <thead>
                    <tr>
                      <th>Mã số giảng viên: </th>
                      <th>GV110912</th>
                    </tr>
                  </thead>
                  <thead>
                    <tr>
                      <th>Họ và tên:</th>
                      <th>Nguyễn Văn Thắng</th>
                    </tr>
                  </thead>
                  <thead>
                    <tr>
                      <th>Ngày sinh:</th>
                      <th>12/2/1980</th>
                    </tr>
                  </thead>
                  <thead>
                    <tr>
                      <th>Nơi sinh:</th>
                      <th>Hồ Chí Minh</th>
                    </tr>
                  </thead>
                  <thead>
                    <tr>
                      <th>Giới tính:</th>
                      <th>Nam</th>
                    </tr>
                  </thead>
                  <thead>
                    <tr>
                      <th>Số CMND:</th>
                      <th>216405101</th>
                    </tr>
                  </thead>
                  <thead>
                    <tr>
                      <th>Khoa:</th>
                      <th>Công nghệ thông tin</th>
                    </tr>
                  </thead>
                  <thead>
                    <tr>
                      <th>Năm bắt đầu:</th>
                      <th>2008</th>
                    </tr>
                  </thead>
                  <thead>
                    <tr>
                      <th>Trình độ:</th>
                      <th>Tiến sỹ</th>
                    </tr>
                  </thead>
                  <thead>
                    <tr>
                      <th>Chuyên ngành:</th>
                      <th>Công nghệ phần mềm</th>
                    </tr>
                  </thead>
                </table>
                </div>
            
            </div>
          <div class="col-md-4 well">
        <div style ="text-align: center;">
        <img src="2.jpg" alt="Pulpit Rock" style="width:150px;height:150px;border-radius: 10px;">
     </div>
     <div  style ="text-align: center;"><br>
             <a href="GV_Doi_MK.jsp" class="btn btn-info" role="button">Đổi MK</a>
             <a href="GV_Doi_Thong_Tin.jsp" class="btn btn-info" role="button">Cập Nhật</a>
             </div>
             <br>
            <div class="panel panel-primary">
            <div class="panel-heading"><h4>THÔNG TIN LIÊN LẠC:</h4></div>
                <table class="table table-hover">
                  <thead>
                    <tr>
                      <th>SĐT: </th>
                      <th>0983301671</th>
                    </tr>
                  </thead>
                  <thead>
                    <tr>
                      <th>Email:</th>
                      <th>nguyenvana@gmail.com</th>
                    </tr>
                  </thead>
                  <thead>
                    <tr>
                      <th>Địa chỉ:</th>
                      <th>Hồ Chí Minh</th>
                    </tr>
                  </thead>
                  <thead>
                    <tr>
                      <th>Ghi chú:</th>
                      <th></th>
                    </tr>
                </table>
                

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