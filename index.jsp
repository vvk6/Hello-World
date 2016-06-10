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
    <div class="navbar-header">
      <a class="navbar-brand" href="#">MyBookWorld</a>
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="#">Home</a></li>
      <li><a href="#">Books</a></li>
      <li><a href="#">e-Books</a></li>
      <li><a href="#">Audio Books</a></li>
    </ul>
  </div>
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
        <img src="C:\Users\Srikanth\Desktop\pics\download (1).jpg" alt="book" width="460" height="345">
      </div>

      <div class="item">
        <img src="C:\Users\Srikanth\Desktop\pics\download (2).jpg" alt="book" width="460" height="345">
      </div>
    
      <div class="item">
        <img src="C:\Users\Srikanth\Desktop\pics\download.jpg" alt="book" width="460" height="345">
      </div>

      <div class="item">
        <img src="C:\Users\Srikanth\Desktop\pics\image.jpg" alt="book" width="460" height="345">
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
              
  <img src="C:\Users\Srikanth\Desktop\pics\1.jpg" class="img-thumbnail" alt="Cinque Terre" width="304" height="236"> 
    <img src="C:\Users\Srikanth\Desktop\pics\2.jpg" class="img-thumbnail" alt="Cinque Terre" width="304" height="236"> 
    <img src="C:\Users\Srikanth\Desktop\pics\3.jpg" class="img-thumbnail" alt="Cinque Terre" width="304" height="236">
    <img src="C:\Users\Srikanth\Desktop\pics\4.jpg" class="img-thumbnail" alt="Cinque Terre" width="304" height="236"> 
  
</div> 

    
    



</body>
</html>
