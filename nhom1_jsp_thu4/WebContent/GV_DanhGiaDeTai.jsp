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
            <div class="col-md-9 well">
              <div class="panel panel-primary">
              <div class="panel-heading"><h4>ĐÁNH GIÁ ĐỀ TÀI</h4></div>
              <table class="table table-bordered">
              <thead>
                <tr>
                  <th>MSSV</th>
                  <th>Tên Sinh Viên </th>
                  <th>Tên Đề Tài</th>
                  <th>Chi Tiết Bài Báo Cáo</th>
                  <th>Vai Trò</th>
                  <th>Đánh Giá</th>
                </tr>
              </thead>
              <tbody>
                <tr>
                  <td>14110020</td>
                  <td>Nguyễn Thi Văn</td>
                  <td>Tìm Hiểu Môn Toán</td>
                  <td><a href="#">Chi Tiết</a></td>
                  <td>Trưởng Hội Đồng</td>
                  <td>
                    <a href="GV_Danh_Gia_De_Tai.jsp" class="btn btn-info" role="button">Đánh Giá</a>
                  </td>
                </tr>
                <tr>
                  <td>14110021</td>
                  <td>Trần Văn Tú</td>
                  <td>Phần mềm hỗ trợ thi IELTS</td>
                  <td><a href="#">Chi Tiết</a></td>
                  <td>Trưởng Hội Đồng</td>
                  <td>
                    <a href="GV_Danh_Gia_De_Tai.jsp" class="btn btn-info" role="button">Đánh Giá</a>
                  </td>
                </tr>
                <tr>
                  <td>14110023</td>
                  <td>Trần Vinh Vi</td>
                  <td>Lập trang web báo trường</td>
                  <td><a href="#">Chi Tiết</a></td>
                  <td>Phản Biện</td>
                  <td>
                    <a href="GV_Danh_Gia_De_Tai.jsp" class="btn btn-info" role="button">Đánh Giá</a>
                  </td>
                </tr>
                <tr>
                  <td>14110125</td>
                  <td>Nguyễn Văn Thành</td>
                  <td>Phần mềm quản lý rạp phim</td>
                  <td><a href="#">Chi Tiết</a></td>
                  <td>Ủy Viên</td>
                  <td>
                    <a href="GV_Danh_Gia_De_Tai.jsp" class="btn btn-info" role="button">Đánh Giá</a>
                  </td>
                </tr>
                <tr>
                  <td>14110002</td>
                  <td>Trần Hoàng Anh</td>
                  <td>Phần mềm quản lý nhân viên</td>
                  <td><a haref=" #">Chi Tiết</a></td>
                  <td>Trưởng Hội Đồng</td>
                  <td>
                    <a href="GV_Danh_Gia_De_Tai.jsp" class="btn btn-info" role="button">Đánh Giá</a>
                  </td>
                </tr>
              </tbody>

              </table>
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