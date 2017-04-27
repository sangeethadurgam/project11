 <html>
	<head>
		<meta charset="ISO-8859-1">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<!-- Latest compiled and minified CSS -->
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
		<!-- jQuery library -->
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
		<!-- Latest compiled JavaScript -->
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
		<title>Project1</title>
	</head>
	<body>
		<nav class="navbar navbar-inverse">
			<div class="container-fluid">
				<div class="navbar-header">
					<a class="navbar-brand" href="index.jsp">Home Groceries</a>
				</div>
				<ul class="nav navbar-nav">
					<li><a href="#">Home<span class="sr-only">go to home page</span></a></li>
					<li class="dropdown">
						<a href="#" data-toggle="dropdown" class="dropdown-toggle">Vegtables</a>
                		<ul class="dropdown-menu">
                    		<li><a href="#">Leafy Vegetable</a></li>
      						<li><a href="#">Tomato</a></li>
      						<li><a href="#">Sweet Potato</a></li>
      						<li><a href="#">Corn</a></li>
      						<li><a href="#">Beetroot</a></li>
      						<li><a href="#">Brinjal</a></li>
      						<li><a href="#">Ladies Finger</a></li>
      						<li><a href="#">Peas</a></li>
      						</ul>
    				</li>
					<li class="dropbown">
						<a href="#" class="dropdown-toggle" data-toggle="dropdown">Non-Veg</a>
   						<ul class="dropdown-menu">
      						<li><a href="#">Chicken Meat</a></li>
							<li><a href="#">Mutton Meat</a></li>
							<li><a href="#">Fish Meat</a></li>
							<li><a href="#">Prawns</a></li>
							<li><a href="#">Crab</a></li>
							<li><a href="#">Pork</a></li>
							<li><a href="#">Shell</a></li>
						</ul>
					</li>
					<li class="dropdown">
						<a href="#" data-toggle="dropdown" class="dropdown-toggle">Fruits</a>
                		<ul class="dropdown-menu">
                    		<li><a href="#">Cherry</a></li>
      						<li><a href="#">Apple</a></li>
      						<li><a href="#">Banana</a></li>
      						<li><a href="#">Pine apple</a></li>
      						<li><a href="#">Mango</a></li>
      						<li><a href="#">Strawberry</a></li>
      						<li><a href="#">WaterMelon</a></li>
      						<li><a href="#">Orange</a></li>
      						</ul>
    				</li>
					<li>
						<li><a href="#">About Us<span class="sr-only">go to About us page</span></a></li>
					</li>						
				</ul>
			</div>
		</nav>
		<div class="container-fluid">
			<div id="myCarousel" class="carousel slide" data-ride="carousel">
            	<!-- Indicators -->
            	<ol class="carousel-indicators">
                	<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                	<li data-target="#myCarousel" data-slide-to="1"></li>
                	<li data-target="#myCarousel" data-slide-to="2"></li>
                	<li data-target="#myCarousel" data-slide-to="3"></li>
            	</ol>
            	<div class="carousel-inner" role="listbox">
                	<div class="item active">
                    	<img class="first-slide home-image" src="pic/33.jpg" alt="first slide" >
                    	<div class="container">
                        	<div class="carousel-caption">
                            	<h1>WELCOME TO THE HOME GROCERIES STORE</h1>
                            	<p>Here You Can get every time easily.</p>
                        	</div>
                    	</div>
                	</div>
                	<div class="item">
                    	<img class="second-slide home-image" src="pic/1111.jpg" alt="Second slide">
                    	<div class="container">
                        	<div class="carousel-caption">
                            	<h1>THE Market STORE.</h1>
                            	<p>Have a great shopping with us.</p>
                        	</div>
                    	</div>
                	</div>
                	<div class="item">
                    	<img class="third-slide home-image " src="pic/3.jpeg" alt="third slide">
                    	<div class="container">
                        	<div class="carousel-caption">
                        	    <h1>Home Groceries</h1>
                        	    <p>HAVE A DELIGHT EXPERIANCE WITH US.</p>
                        	</div>
                    	</div>
                	</div>
                 	<div class="item">
                    	<img class="forth-slide home-image " src="pic/111.jpg" alt="forth slide">
                    	<div class="container">
                    	    <div class="carousel-caption">
                    	        <h1>FRESH FRUITS</h1>
                    	        <p>BE HEALTHY.</p>
                    	    </div>
                 	   </div>
               	 	</div>
            	</div>
            	<a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
                	<span class="glyphicon glyphicon-chevron-left"></span>
                	<span class="sr-only">Previous</span>
            	</a>
            	<a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
                	<span class="glyphicon glyphicon-chevron-right" ></span>
                	<span class="sr-only">Next</span>
            	</a>
        	</div>
        	<!-- /.carousel -->
		</div>
	</body>
</html>

