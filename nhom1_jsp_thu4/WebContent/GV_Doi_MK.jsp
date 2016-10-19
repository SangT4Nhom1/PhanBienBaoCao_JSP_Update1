<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>

<!DOCTYPE html>
<html lang="">
	<head>
    <script src="http://code.angularjs.org/1.2.5/angular.js" data-semver="1.2.5" data-require="angular.js@1.2.5"></script>
    <script data-require="jquery@*" data-semver="2.0.3" src="http://code.jquery.com/jquery-2.0.3.min.js"></script>
    <link rel="stylesheet" href="style.css" />
    <script src="script.js"></script>
    <meta charset="utf-8">  
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Website Hỗ trợ báo cáo online, báo cáo onlie</title>
    <!-- Bootstrap CSS --> 
     <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="css/bootstrap-theme.min.css">

    <!-- hiện logo trên tab -->
    <link rel="icon" href="Image/it_spkt.png" type="image/x-icon" />
    <link rel="shortcut icon" href="Image/it_spkt.png"/>
  </head>
  <style>
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 70%;
      margin: auto;

  }
  </style>
	<body ng-app="app" ng-controller="NewUserController">
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
            <div class="col-md-7 well">
              <div class="panel panel-primary" style="background-color:rgb(192,192,192)" >
              <div class="panel-heading"><h4>ĐỔI MẬT KHẨU GIÁO VIÊN</h4></div>
              <div class="form-group">
              <div class="col-md-12 well">

               <form name="userForm" novalidate>
              <div class="form-group" show-errors>
                <label class="control-label">Mật Khẩu Cũ</label>
                <input type="text" class="form-control" name="name" ng-model="user.name" required placeholder="Nhập Mật Khẩu Cũ" />
                <p class="help-block" ng-if="userForm.name.$error.required">Là phần bắt buộc</p>
              </div>
              <div class="form-group" show-errors>
                <label class="control-label">Mật Khẩu Mới</label>
                <input type="text" class="form-control" name="name1" ng-model="user.name1" required placeholder="Nhập Mật Khẩu Mới" />
                <p class="help-block" ng-if="userForm.name1.$error.required">Là phần bắt buộc</p>
              </div>
              <div class="form-group" show-errors>
                <label class="control-label">Xác Nhận Mật Khẩu </label>
                <input type="text" class="form-control" name="name2" ng-model="user.name2" required placeholder="Nhập Lại Mật Khẩu Mới" />
                <p class="help-block" ng-if="userForm.name2.$error.required">Là phần bắt buộc</p>
              </div>
               <div class="form-group" style="text-align: right; padding-top: 10px;padding-bottom: 10px">
              <button class="btn btn-primary"  ng-click="save()">Xác Nhận</button>
              <button class="btn btn-primary"  ng-click="reset()">Reset</button>
              </div>
            </form>
    <script >
    module = angular.module('app', []);
    module.directive('showErrors', function($timeout) {
    return {
      restrict: 'A',
      require: '^form',
      link: function (scope, el, attrs, formCtrl) {
        // find the text box element, which has the 'name' attribute
        var inputEl   = el[0].querySelector("[name]");
        // convert the native text box element to an angular element
        var inputNgEl = angular.element(inputEl);
        // get the name on the text box
        var inputName = inputNgEl.attr('name');
        
        // only apply the has-error class after the user leaves the text box
        var blurred = false;
        inputNgEl.bind('blur', function() {
          blurred = true;
          el.toggleClass('has-error', formCtrl[inputName].$invalid);
        });
        
        scope.$watch(function() {
          return formCtrl[inputName].$invalid
        }, function(invalid) {
          // we only want to toggle the has-error class after the blur
          // event or if the control becomes valid
          if (!blurred && invalid) { return }
          el.toggleClass('has-error', invalid);
        });
        
        scope.$on('show-errors-check-validity', function() {
          el.toggleClass('has-error', formCtrl[inputName].$invalid);
        });
        
        scope.$on('show-errors-reset', function() {
          $timeout(function() {
            el.removeClass('has-error');
          }, 0, false);
        });
      }
    }
  });

module.controller('NewUserController', function($scope) {
  $scope.save = function() {
    $scope.$broadcast('show-errors-check-validity');
    
    if ($scope.userForm.$valid) {
      alert('User saved');
      $scope.reset();
    }
  };
  
  $scope.reset = function() {
    $scope.$broadcast('show-errors-reset');
    $scope.user = { name: '', email: '' };
  }
});
    </script>    
              
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