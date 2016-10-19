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
  </style>
	</head>
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
              <div class="panel-heading"><h4>XÁC NHẬN THÔNG TIN</h4></div>
              <table class="table table-bordered">
              <thead>
                <tr>
                  <th>Danh Mục</th>
                  <th>Thông Tin</th>
                 
                </tr>
              </thead>
              <tbody>
                <tr>
                  <td>MSSV</td>
                  <td>14110007</td>
                  
                </tr>
                <tr>
                  <td >Sinh Viên Thưc Hiện</td>
                  <td >Nguyễn Văn Thắng</td>
                </tr>
                <tr>
                  <td>Tên Đề Tài</td>
                  <td>Website Phản biện báo cáo online</td>
                </tr>
                <tr>
                  	<td>Ngày Báo Cáo</td>
                	<td>20/12/2016</td>
                </tr>
                 <tr>
                  	<td>Giờ Báo Cáo</td>
                	<td>19:00</td>
                </tr>
                <tr>
                  	<td>Thời Lượng Báo Cáo</td>
                	<td>45 phút</td>
                </tr>
                <tr>
                  	<td>Chủ Tịch  Hội Đồng</td>
                	<td><p class="bg-danger">Nguyễn Văn A</p></td>
                </tr>
                <tr>
                  	<td>GV Phản Biện</td>
                	<td><p class="bg-danger">Nguyễn Văn A</p></td>
                </tr>
                <tr>
                  	<td>Ủy Viên</td>
                	<td>Nguyễn Văn C</td>
                </tr>
                </tbody>

              </table>
        </div>
         <div style="padding-bottom:45px; padding-right:20px ">
         <a href="truongkhoa_sapxep.jsp" style="float:right " class="btn btn-info" role="button">Back</a>
              <a href="truongkhoa_sapxep.jsp" style="float:right " class="btn btn-info disabled" role="button">Save</a>
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