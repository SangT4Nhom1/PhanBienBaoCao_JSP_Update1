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
              <div class="panel-heading"><h4>PHẢN BIỆN</h4></div>
              <table class="table table-bordered">
              <thead>
                <tr>
                  <th>STT</th>
                  <th>Tên Đề Tài </th>
                  <th>Thời Gian Báo Cáo</th>
                  <th>Vai Trò</th>
                  <th>Chi Tiết</th>
                </tr>
              </thead>
              <tbody>
                <tr>
                  <td>1</td>
                  <td>Toán</td>
                  <td>15/09/2016 9:00</td>
                  <td>Trưởng Hội Đồng</td>
                  <td>
                  <a href="TruongKhoa_Phan_Bien.jsp" class="btn btn-primary" role="button">Phản Biện</a>
                    </td>
                </tr>
                <tr>
                  <td>1</td>
                  <td>Toán</td>
                  <td>16/09/2016 14:00</td>
                  <td>Ủy Viên</td>
                  <td>
                    <a href="phanBien_GV.jsp" class="btn btn-primary" role="button">Phản Biện</a>
                  </td>
                </tr>
                <tr>
                  <td>1</td>
                  <td>Toán</td>
                  <td>14/09/2016 14:00</td>
                  <td>Giáo Viên Hướng Dẫn</td>
                  <td>
                    <a href="phanBien_GV.jsp" class="btn btn-primary" role="button">Phản Biện</a>
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