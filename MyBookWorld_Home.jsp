<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Case</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
  <style>
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 70%;
      margin: auto;
  }
  </style>
</head>
<body>

<nav class="navbar navbar-default">
  <div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="#">MyBookWorld</a>
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav">
        <li class="active"><a href="#">Home </a></li>
        
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Type <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="#">E-Book</a></li>
    
            
            <li role="separator" class="divider"></li>
            <li><a href="#">Audio Books</a></li>
            <li role="separator" class="divider"></li>
            <li><a href="#">Used Books</a></li>
          </ul>
        </li>
      </ul>
      <form class="navbar-form navbar-left" role="search">
        <div class="form-group">
          <input type="text" class="form-control" placeholder="Search">
        </div>
        <button type="submit" class="btn btn-default">Submit</button>
      </form>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="SignUp">SIGNUP</a></li>
        <li><a href="login.html">LOGIN</a></li>
        
          </ul>
        
      
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>
  <div class="container">
  <br>
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="C:\Users\Srikanth\Desktop\pics\download (1).jpg" alt="book" width="460" height="145">
      </div>

      <div class="item">
        <img src="C:\Users\Srikanth\Desktop\pics\download (2).jpg" alt="book" width="460" height="145">
      </div>
    
      <div class="item">
        <img src="C:\Users\Srikanth\Desktop\pics\download.jpg" alt="book" width="460" height="145">
      </div>

      <div class="item">
        <img src="C:\Users\Srikanth\Desktop\pics\images.jpg" alt="book" width="460" height="145">
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>
<div class="container">
           <div class="row">  
           <div class="col-md-6"> 
  <img src="C:\Users\Srikanth\Desktop\pics\1.jpg" class="img-thumbnail" alt="Cinque Terre" width="154" height="136">
  
  
   
    <img src="C:\Users\Srikanth\Desktop\pics\2.jpg" class="img-thumbnail" alt="Cinque Terre" width="154" height="136">
    
    
    
     <img src="C:\Users\Srikanth\Desktop\pics\3.jpg" class="img-thumbnail" alt="Cinque Terre" width="184" height="200">
    
    
    
    
    <img src="C:\Users\Srikanth\Desktop\pics\4.jpg" class="img-thumbnail" alt="Cinque Terre" width="184" height="200"> 
  
  </div>
  </div>
  
  </div>
 
<!-- Footer -->
		<footer>
			<div class="row">
				<div class="col-lg-12">
					<p>Copyright &copy; MyBookworld :)</p>
				</div>
			</div>
		</footer>

</body>
</html>
