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
            <li><a href="#">Chào, Lưu Hoàng Bắc</a></li>
            <li><a href="Home.jsp">Đăng Xuất</a></li>
          </ul>
      </div>
    </nav>
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
                         <li class="active"><a href="SV_home.jsp"><i class="glyphicon glyphicon-home"></i>    Home</a></li>
                        <li class="active"><a href="SV_ThongTin.jsp"><i class="glyphicon glyphicon-user"></i>    Thông Tin Cá Nhân</a></li>
                        <li class="active"><a ><i class="glyphicon glyphicon-facetime-video"></i>    Báo Cáo</a></li>
                        <li><a href="SV_LichBaoCao.jsp"><i class="glyphicon glyphicon-list"></i>Lịch Báo Cáo</a></li>
                        <li><a href="SV_NopBai.jsp"><i class="glyphicon glyphicon-edit"></i>Nộp Bài</a></li>
                        <li><a href="SV_KetQua.jsp"><i class="glyphicon glyphicon-check"></i>Kết Quả</a></li>

                      </ul>
                     </div>       
                </div>
              </div>
            <div class="col-md-9 well">
            <div class="panel panel-primary">

              <div class="panel-heading">
              <h4>NỘP BÀI</h4></div> 
               
            <div class="modal-body">
              <form class="form-horizontal" action="SV_home.jsp">
        
                <div class="form-group">
                    <label class="control-label col-sm-2" for="TenDeTai">
                    <label for="inputlg">Tên Đề Tài: </label>
                    </label>
                    <div class="col-md-10">
                        <label class="sr-only" for="exampleInputPassword3">Tên Đề Tài</label>
                  <input type="Tên Đề Tài" class="form-control" id="exampleInputPassword3" placeholder="Tên Đề Tài" required>
                    </div>
                </div>

                <div class="form-group">
                    <label class="control-label col-sm-2" for="MSSV">
                    <label for="inputlg">Mã Số SV: </label>
                    </label>
                    <div class="col-md-10">
                        <label class="sr-only" for="exampleInputPassword3">Mã Số Sinh Viên</label>
                  <input type="number" class="form-control" id="exampleInputPassword3" placeholder="Mã Số Sinh Viên" required>
                    </div>
                </div>
                <div class="form-group">
                    <label class="control-label col-sm-2" for="TenSinhVien">
                     <label for="inputlg:">Họ Tên SV: </label>
                    </label>
                    <div class="col-md-10">
                        <label class="sr-only" for="exampleInputPassword3">Họ Tên</label>
                  <input type="Họ Tên" class="form-control" id="exampleInputPassword3" placeholder="Họ Tên" required>
                    </div>
                </div>
                <div class="form-group">
                    <label class="control-label col-sm-2" for="GiaoVienHD">
                    <label for="inputlg">GV Hướng Dẫn: </label>
                    </label>
                    <div class="col-md-10">
                        <label class="sr-only" for="exampleInputPassword3">GV Hướng Dẫn</label>
                  <input type="GV Hướng Dẫn" class="form-control" id="exampleInputPassword3" placeholder="GV Hướng Dẫn" required>
                    </div>
                </div>
                <div class="form-group">
                    <label class="control-label col-sm-2" for="TomTat">
                    <label for="inputlg">Tóm tắt: </label>
                    </label>
                    <div class="col-md-10">
                         <label class="sr-only" for="exampleInputPassword3">Tóm tắt</label>
                  <textarea type="Tóm tắt" class="form-control" rows="5" id="exampleInputPassword3" placeholder="... ..." required></textarea>
                    </div>
                  </div>
                    <div class="form-group">
                    <label for="inputlg" class="col-sm-2 control-label">Nộp File:</label>
                    <div class="col-md-10">
                      <label class="sr-only" for="exampleInputPassword3">Nộp File</label>
                  <input class="form-control" type= "file" id="exampleInputPassword3" placeholder=" file nộp " required>
                    </div>
                  </div>

                    <div class="form-group" style="text-align: right; padding-top: 10px;padding-bottom: 10px">
                <a href=" SV_home.jsp " class="btn btn-info" role="button"> Back </a>
                <button type="submit" class="btn btn-info" style="padding-right:10px; padding-left:10px;">Nộp Bài </button>
              </div>
            </form>
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
              Trường Đại học Sư Phạm Kỹ Thuật Tp. Hồ Chí Minh-Khoa Công Nghệ Thông Tin<br>
              Địa chỉ: Số 01 Võ Văn Ngân, Q. Thủ Đức, Tp. Hồ Chí Minh<br>
              <!-- Điện thoại: (+84 - 8) 37221223 - 8370 - Email: kcntt@hcmute.edu.vn -->
            </address>   
        </div>  
  

      </div>
  
    </div>
  </footer>
  <!--==========================  -->
  <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
<!-- Include all compiled plugins (below), or include individual files as needed -->
<script src="http://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.2.0/js/bootstrap.min.js"></script>
<script src="http://cdnjs.cloudflare.com/ajax/libs/jquery.bootstrapvalidator/0.5.0/js/bootstrapValidator.min.js" type="text/javascript"></script>
<script>
$('#contactform').bootstrapValidator();
</script>
	</body>
</html>