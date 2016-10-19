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
            <li><a href="#">Chào, Nguyễn Văn D</a></li>
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
                         <li class="active"><a href="TruongKhoa_Home.jsp"><i class="glyphicon glyphicon-home"></i>    Home</a></li>
                        <li class="active"><a href="TruongKhoa_ThongTin.jsp"><i class="glyphicon glyphicon-user"></i>    Thông Tin Cá Nhân</a></li>
                        <li><a href="TruongKhoa_Danh_Sach_De_Tai.jsp"><i class="glyphicon glyphicon-list"></i>    Danh Sách Đề Tài</a></li>
                        <li><a href="truongkhoa_sapxep.jsp"><i class="glyphicon glyphicon-edit"></i>    Sắp Xếp Hội Đồng</a></li>
                      </ul>
                     </div>    
                </div>
              </div>
            <div class="col-md-9 well">
              <div class="panel panel-primary">
              <div class="panel-heading"><h4>CHI TIẾT ĐỀ TÀI</h4></div>
              <table class="table table-bordered">
              <!-- <thead>
                <tr>
                  <th>Họ Tên Sinh Viên</th>
                  <th>Nguyễn Thị Văn Thắng</th>
                  <th>Thời Gian Báo Cáo</th>
                  <th>Vai Trò</th>
                  <th>Chi Tiết</th>
                </tr>
              </thead> -->
              <tbody>
                <tr>
                  <td>Họ Tên Sinh Viên</td>
                  <td>Nguyễn Thị Văn Thắng</td>
                </tr>
                <tr>
                  <td>Tên Đề Tài</td>
                  <td>Toán</td>
                </tr>
                <tr>
                  <td>Tóm Tắt Đề Tài</td>
                  <td>Pytago</td>
                </tr>
                <tr>
                  <td>Trưởng Hội Đồng:</td>
                  <td> L H B </td>
                </tr>
                <tr>
                  <td>Giáo Viên Hướng Dẫn:</td>
                  <td>Nguyễn Văn A</td>
                </tr>
                <tr>
                  <td>Giáo Viên Phản Biên:</td>
                  <td>Trần Văn A</td>
                </tr>
                <tr>
                  <td>Ủy Viên:</td>
                  <td>Trần Văn B</td>
                </tr>
                <tr>
                  <td>Thời Gian Báo Cáo:</td>
                  <td>14/09/2016 14:00</td>
                </tr>
                <tr>
                  <td>Thời Gian Báo Cáo Tối ĐA:</td>
                  <td>45'</td>
                </tr>
              </tbody>

              </table>
              </div>
               <div class="form-group" style="text-align: right; padding-top: 10px;padding-bottom: 10px">
                <a href=" TruongKhoa_Danh_Sach_De_Tai.jsp " class="btn btn-info" role="button"> BACK </a>
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