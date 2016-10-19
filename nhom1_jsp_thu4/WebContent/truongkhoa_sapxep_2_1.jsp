<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="">
  <head>
  <meta charset="utf-8">
    
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <title>Website Hỗ trợ báo cáo online, báo cáo onlie</title>

    <!-- Bootstrap CSS -->
  
     <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="css/bootstrap-theme.min.css">

    <!-- hiện logo trên tab -->
    <link rel="icon" href="image/it_spkt.png" type="image/x-icon" />
    <link rel="shortcut icon" href="image/it_spkt.png"/>
     <link rel="stylesheet" type="text/css" href="style/style.css">
     <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
    <script src="js/jquery-1.11.1.min.js"></script>
  <script type="text/javascript">
$(function () {  
$("#datepicker").datepicker({         
autoclose: true,         
todayHighlight: true 
}).datepicker('update', new Date());
});
</script>
<link rel="stylesheet prefetch" href="http://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.3.0/css/datepicker.css"><script src="http://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.3.0/js/bootstrap-datepicker.js"></script>
  </head>
  <style>
  label{
  margin-left: 20px;
  }
  #datepicker{
  width:180px; 
  margin: 0 0px 0px 0px;
  }
  #datepicker > span:hover{
  cursor: pointer;
  }
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
                <div class="panel panel-primary" style="padding-top:0px;">          
                 <div class="panel-body" style="padding-top:15px;">
                        <ul class="nav nav-pills nav-stacked">
                         <li class="active"><a href="TruongKhoa_Home.jsp"><i class="glyphicon glyphicon-home"></i>    Home</a></li>
                        <li class="active"><a href="TruongKhoa_ThongTin.jsp"><i class="glyphicon glyphicon-user"></i>    Thông Tin Cá Nhân</a></li>
                        <li><a href="TruongKhoa_Danh_Sach_De_Tai.jsp"><i class="glyphicon glyphicon-list"></i>    Danh Sách Đề Tài</a></li>
                        <li><a href="truongkhoa_sapxep.jsp"><i class="glyphicon glyphicon-edit"></i>    Sắp Xếp Hội Đồng</a></li>
                      </ul>
                     </div>    
                </div>
              </div>
            <div class="col-md-9 well" >
             <div class="panel panel-primary">
              <div class="panel-heading"><h4>SẮP XẾP HỘI ĐỒNG</h4></div>
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
                  <td>Sinh Viên Thực Hiện</td>
                  <td>Nguyễn Văn Thắng</td>
                </tr>
                <tr>
                  <td>Tên đề tài</td>
                  <td>Website Phản biện báo cáo online </td>
                  
                </tr>
                <tr>
                  <td>Ngày Báo Cáo</td>
                  <td>
                    <div id="datepicker" class="input-group date" data-date-format="dd-mm-yyyy"> <input class="form-control" type="text" readonly=""> <span class="input-group-addon"><i class="glyphicon glyphicon-calendar"></i></span> 
                    </div>
                  
                </td>
            </div>
                </tr>
                <tr>
                  <td>Giờ Báo Cáo</td>
                  <td>
                  <form action="action_page.php">
                  <input type="time" name="usr_time">
                  </form>
                  </td>
                </tr>
                <tr>
                  <td>Thời Lượng Báo Cáo</td>
                  <td>
                        <div class="form-group controls" >
                            <select class="form-control required" data-other="Q1_tung" name="Q2_tung1" id="Q2_tung" onChange="javascript : smelterWindow(this);">
                                <option value="">SELECT</option>
                                <option value="YES">45 Phút</option>
                                <option value="NO">60 Phút</option>
                                <option value="NO">90 Phút</option>
                            </select>
                        </div>
                    </td>
                  
                </tr>
                <tr>
                  <td>Chủ Tịch HĐ</td>
                  <td>
                        <div class="form-group controls">
                            <select class="form-control required" data-other="Q1_tung" name="Q2_tung1" id="Q2_tung" onChange="javascript : smelterWindow(this);">
                                <option value="">SELECT</option>
                                <option value="">Nguyễn Văn A</option>
                                <option value="">Nguyễn Văn B</option>
                                <option value="">Nguyễn Văn C</option>
                            </select>
                        </div>
                    </td>
                </tr>
                <tr>
                  <td>GV Phản Biện</td>
                  <td>
                        <div class="form-group controls">
                            <select class="form-control required" data-other="Q1_tung" name="Q2_tung1" id="Q2_tung" onChange="javascript : smelterWindow(this);">
                                <option value="">SELECT</option>
                                <option value="">Nguyễn Văn H </option>
                                <option value="">Nguyễn Văn B </option>
                                <option value="">Nguyễn Văn A </option>
                           
                            </select>
                        </div>
                    </td>
                </tr>
                <tr>
                  <td>Ủy Viên</td>
                  <td>
                        <div class="form-group controls">
                            <select class="form-control required" data-other="Q1_tung" name="Q2_tung1" id="Q2_tung" onChange="javascript : smelterWindow(this);">
                                <option value="">SELECT</option>
                                <option value="">NGuyễn Văn D</option>
                                <option value="">Nguyễn Văn T</option>
                            </select>
                        </div>
                    </td> 
                </tr>
              </tbody> 
            </table>
            <div class="form-group" style="text-align: right; padding-top: 10px;padding-bottom: 10px">
                 <a href="truongkhoa_sapxep_3_1.jsp" class="btn btn-primary" role="button" > Xác Nhận </a>
              </div>
              </form>
            
        </div>
      </div>
            </div>
          </div>
      </div>
      <div style="padding-left: 100px;padding-right: 100px;" >
      
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