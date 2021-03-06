<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
	<title>Knou Wiki</title>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
	<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
	<link rel="stylesheet" type="text/css" href="resources/common.css">
</head>
<body id="myPage" data-spy="scroll" data-target=".navbar" data-offset="60">

<nav class="navbar navbar-default navbar-fixed-top">
	<div class="container">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</button>
			<a class="navbar-brand" href="#">KNOU WIKI</a>
		</div>
		<div class="collapse navbar-collapse" id="myNavbar">
			<ul class="nav navbar-nav navbar-right">
				<li><a href="#menu1">메뉴1</a></li>
				<li><a href="#menu2">메뉴2</a></li>
				<li><a href="#menu3">메뉴3</a></li>
				<li><a href="#menu4">메뉴4</a></li>
				<li><a href="#menu5">메뉴5</a></li>
				<li><a href="#menu6">메뉴6</a></li>
			</ul>
		</div>
	</div>
</nav>

<div class="jumbotron text-center">
	<h1>Knou Wiki</h1>
	<p>Search Anything</p>
	<form class="form-inline">
		<input type="text" class="form-control" style="margin-bottom: 10px;" size="50" placeholder="search"/>
		<button type="button" class="btn btn-info" style="margin-bottom: 10px;">Go!</button>
	</form>
</div>

<div id="menu1" class="container-fluid">
	<div class="row">
		<div class="col-sm-8">
			<h2>최근 키워드</h2>
			<h4>통행료</h4>
			<button class="btn btn-default btn-lg" onclick="location.href='http://getbootstrap.com/components/#glyphicons-glyphs'">MORE</button>
		</div>
		<div class="col-sm-4">
			<span class="glyphicon glyphicon-signal logo"></span>
		</div>
	</div>
</div>

<div id="menu2" class="container-fluid bg-grey">
	<div class="row">
		<div class="col-sm-4">
			<span class="glyphicon glyphicon-globe logo"></span>
		</div>
		<div class="col-sm-8">
			<h2>최근 토론</h2>
			<h4>토막글 통행료에 기여의 손길을 보내 주세요!</h4>
		</div>
	</div>
</div>

<div id="menu3" class="container-fluid text-center">
	<h2>인기 키워드</h2>
	<h4>인기있는 상위 6개 키워드를 보여줍니다.</h4>
	<br>
	<div class="row">
		<div class="col-sm-4">
			<span class="glyphicon glyphicon-off logo-small"></span>
			<h4>TEST1</h4>
			<p>테스트입니다...</p>
		</div>
		<div class="col-sm-4">
			<span class="glyphicon glyphicon-heart logo-small"></span>
			<h4>TEST2</h4>
			<p>테스트입니다...</p>
		</div>
		<div class="col-sm-4">
			<span class="glyphicon glyphicon-lock logo-small"></span>
			<h4>TEST3</h4>
			<p>테스트입니다...</p>
		</div>				
	</div>
	<div class="row">
		<div class="col-sm-4">
			<span class="glyphicon glyphicon-leaf logo-small"></span>
			<h4>TEST4</h4>
			<p>테스트입니다...</p>
		</div>
		<div class="col-sm-4">
			<span class="glyphicon glyphicon-certificate logo-small"></span>
			<h4>TEST5</h4>
			<p>테스트입니다...</p>
		</div>
		<div class="col-sm-4">
			<span class="glyphicon glyphicon-wrench logo-small"></span>
			<h4>TEST6</h4>
			<p>테스트입니다...</p>
		</div>				
	</div>
</div>

<div id="menu4" class="container-fluid text-center bg-grey">
	<h2>이미지</h2>
	<h4>최신 사진 3개를 보여줍니다.</h4>
	<div class="row text-center">
		<div class="col-sm-4">
			<div class="thumbnail">
				<img src="http://image.genie.co.kr/Y/IMAGE/IMG_ALBUM/080/794/850/80794850_1456479052634_1_600x600.JPG" alt="test1">
				<p><strong>이미지1제목</strong>|작성자</p>
			</div>
		</div>
		<div class="col-sm-4">
			<div class="thumbnail">
				<img src="http://image.genie.co.kr/Y/IMAGE/IMG_ALBUM/080/447/813/80447813_1404982076733_1_600x600.JPG" alt="test2">
				<p><strong>이미지2제목</strong>|작성자</p>
			</div>
		</div>
		<div class="col-sm-4">
			<div class="thumbnail">
				<img src="http://image.genie.co.kr/Y/IMAGE/IMG_ALBUM/080/790/366/80790366_1455764523115_1_600x600.JPG" alt="test3">
				<p><strong>이미지3제목</strong>|작성자</p>
			</div>
		</div>				
	</div>
</div>

<h2 class="text-center">위키소식</h2>
<div id="myCarousel" class="carousel slide text-center" data-ride="carousel">
	<!-- Indicators -->
	<ol class="carousel-indicators">
		<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
		<li data-target="#myCarousel" data-slide-to="1" class="active"></li>
		<li data-target="#myCarousel" data-slide-to="2" class="active"></li>
	</ol>
	<!-- Wrapper for slides -->
	<div class="carousel-inner" role="listbox">
		<div class="item active">
			<h4>방송대위키
			<br>
			<span style="font-style: normal;">방송대위키는 같은 공간에서 다양한 이야기를 나눌 수 있도록 지원합니다 .</span></h4>
		</div>
		<div class="item">
			<h4>테스트
			<br>
			<span style="font-style: normal;">테스트입니다.</span></h4>
		</div>
		<div class="item">
			<h4>테스트테스트테스트테스트
			<br>
			<span style="font-style: normal;">테스트테스트테스트테스트입니다.</span></h4>
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

<div id="menu5" class="container-fluid">
	<div class="text-center">
		<h2>테이블예제</h2>
		<h4>자유게시판입니다.</h4>
	</div>
	<table class="table table-hover">
		<thead>
			<tr>
				<th class="text-center">번호</th>
				<th class="text-center">제목</th>
				<th class="text-center">작성일</th>
				<th class="text-center">조회수</th>
				<th class="text-center">추천수</th>
			</tr>
		</thead>
		<tbody>
			<tr>
				<td class="text-center">1</td>
				<td class="text-center">테스트1</td>
				<td class="text-center">9999.12.31</td>
				<td class="text-center">0</td>
				<td class="text-center">0</td>			
			</tr>
			<tr>
				<td class="text-center">1</td>
				<td class="text-center">테스트1</td>
				<td class="text-center">9999.12.31</td>
				<td class="text-center">0</td>
				<td class="text-center">0</td>			
			</tr>
			<tr>
				<td class="text-center">1</td>
				<td class="text-center">테스트1</td>
				<td class="text-center">9999.12.31</td>
				<td class="text-center">0</td>
				<td class="text-center">0</td>			
			</tr>
			<tr>
				<td class="text-center">1</td>
				<td class="text-center">테스트1</td>
				<td class="text-center">9999.12.31</td>
				<td class="text-center">0</td>
				<td class="text-center">0</td>			
			</tr>
			<tr>
				<td class="text-center">1</td>
				<td class="text-center">테스트1</td>
				<td class="text-center">9999.12.31</td>
				<td class="text-center">0</td>
				<td class="text-center">0</td>			
			</tr>												
		</tbody>
	</table>
</div>

<div id="menu6" class="container-fluid bg-grey">
	<h2 class="text-center">CONTACT</h2>
	<div class="row">
		<div class="col-sm-5">
			<p>문의사항은 아래 연락처로 언제든지 보내주세요.</p>
			<p><span class="glyphicon glyphicon-map-marker"></span>BUSAN, KOREA</p>
			<p><span class="glyphicon glyphicon-phone"></span>+82 10 1212 3434</p>
			<p><span class="glyphicon glyphicon-envelope"></span>test@mail.mail</p>
		</div>
		<div class="col-sm-7">
			<div class="row">
				<div class="col-sm-6 form-group">
					<input class="form-control" id="name" name="name" placeholder="Name" type="text" required>
				</div>
				<div class="col-sm-6 form-group">
					<input class="form-control" id="email" name="email" placeholder="Email" type="email" required>
				</div>
			</div>
			<textarea class="form-control" id="comments" name="comments" placeholder="Comment" rows="5"></textarea>
			<div class="row">
				<div class="col-sm-12 form-group">
					<button class="btn btn-default pull-right" type="submit">Send</button>
				</div>
			</div>
		</div>
	</div>
</div>

<!-- Set height and width with CSS -->
<div id="googleMap" style="height: 400px; width: 100%;"></div>
<!-- Add Google Maps -->
<script src="http://maps.googleapis.com/maps/api/js"></script>
<script>
var myCenter = new google.maps.LatLng(35.224108, 129.0042914);

function initialize() {
	var mapProp = {
		center:myCenter,
		zoom:12,
		scrollwheel:false,
		draggable:false,
		mapTypeId:google.maps.MapTypeId.ROADMAP
	};
	var map = new google.maps.Map(document.getElementById("googleMap"),mapProp);
	var marker = new google.maps.Marker({
		position:myCenter,
	});
	marker.setMap(map);
}

google.maps.event.addDomListener(window, 'load', initialize);
</script>

<footer class="container-fluid text-center">
	<a href="#myPage" title="To Top">
		<span class="glyphicon glyphicon-chevron-up"></span>
	</a>
	<p>COPYRIGHT(c) KNOU WIKI. ALL RIGHTS RESERVED.</p>
</footer>

</body>
</html>