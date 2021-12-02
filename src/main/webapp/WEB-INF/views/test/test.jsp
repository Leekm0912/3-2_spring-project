<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

	<link href='https://fonts.googleapis.com/css?family=Roboto:400,100,300,700' rel='stylesheet' type='text/css'>

	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
	
	<link rel="stylesheet" href="css/style.css">
</head>
<body>
	<table border="1" width="80%" height="200" cellspacing="5">
		<h3 style="text-align:center;">자동 센서 제어</h3>
		<tr align="center" bgcolor="white" height="50">
			<th>순서</th>
			<th>시작 ~ 중단</th>
			<th>온도</th>
			<th>습도</th>
			<th>조도</th>
			<th>수분</th>
			<th>ph</th>
			<th>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp</th>
		</tr>
		<tr align="center" bgcolor="white">
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
		</tr>
		<tr align="center" bgcolor="white">
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
		</tr>
		<tr>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
		</tr>
		<tr>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
		</tr>
	</table>
	<span style="text-align : center;">
		<form method="get" action="form-action.html">
			<label>
				<input type="radio" name="sensor" value="차광">차광
			</label> 
			<label>
				<input type="radio" name="sensor" value="비닐">비닐
			</label>
			<label>
				<input type="radio" name="sensor" value="환풍">환풍
			</label>
			<label>
				<input type="radio" name="sensor" value="분무">분무
			</label>
			<label>
				<input type="radio" name="sensor" value="급수">급수
			</label>
			<label>
				<input type="radio" name="sensor" value="배액">배액
			</label>
		</form>
	</span>
	<h1 style="text-align:center;">
		serverTime : ${serverTime}
	</h1>
	<table border="1" width="80%" height="200" cellspacing="5">
		<h3 style="text-align:center;">시간별 가동</h3>
		<tr align="center" bgcolor="white" height="50">
			<th>순서</th>
			<th>시작 ~ 중단</th>
			<th>차광</th>
			<th>비닐</th>
			<th>환풍</th>
			<th>분무</th>
			<th>급수</th>
			<th>배액</th>
			<th>난방</th>
			<th>&nbsp&nbsp&nbsp&nbsp</th>
		</tr>
		<tr align="center" bgcolor="white">
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
		</tr>
		<tr align="center" bgcolor="white">
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
		</tr>
		<tr>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
		</tr>
		<tr>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td>
			</td>
		</tr>
	</table>
	<br><br>
	<div style="float: right; border: 1px solid; width: 49%; height: 1050px; text-align:center;">
		실시간 
		<h2>문가네 딸기</h2>
		동<br>
		년<br>
		월 일<br>
		수온<br>
		<td width="20%">
				<form method="get" action="form-action.html">
				<label>
					<input type="radio" name="sensor" value="차광">배수
				</label> 
				<br>
				<label>
					<input type="radio" name="sensor" value="비닐">급수
				</label>
				</form>
			</td>
	</div>
	<div>
	<table border="1" width="50%" height="500" cellspacing="5">
		<tr>
			<td rowspan='2' width="10%">온도</td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
		</tr>
		<tr>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
		</tr>

		<tr>
			<td rowspan='2' width="10%">습도</td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
		</tr>
		<tr>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
		</tr>
		
		<tr>
			<td rowspan='2' width="10%">조도</td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
		</tr>
		<tr>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
		</tr>
		
		<tr>
			<td rowspan='2' width="10%">수분</td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
		</tr>
		<tr>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
		</tr>
		
		<tr>
			<td rowspan='2' width="10%">수온</td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
		</tr>
		<tr>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
		</tr>
		
		<tr>
			<td rowspan='2' width="10%">ph</td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
		</tr>
		<tr>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
		</tr>
	</table>
	</div>
	<br>
	
	<br>
	<div>
		<table border="1" width="50%" height="500" cellspacing="5">
		<tr>
			<td width="10%">차광</td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td width="20%">
				<form method="get" action="form-action.html">
				<label>
					<input type="radio" name="sensor" value="차광">개
				</label> 
				<br>
				<label>
					<input type="radio" name="sensor" value="비닐">폐
				</label>
				</form>
			</td>
		</tr>

		<tr>
			<td width="10%">비닐</td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td width="20%">
				<form method="get" action="form-action.html">
				<label>
					<input type="radio" name="sensor" value="차광">개
				</label> 
				<br>
				<label>
					<input type="radio" name="sensor" value="비닐">폐
				</label>
				</form>
			</td>
		</tr>
		
		<tr>
			<td width="10%">환풍</td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td width="20%">
				<form method="get" action="form-action.html">
				<label>
					<input type="radio" name="sensor" value="차광">가동
				</label> 
				<br>
				<label>
					<input type="radio" name="sensor" value="비닐">정지
				</label>
				</form>
			</td>
		</tr>
		
		<tr>
			<td width="10%">분무</td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td width="20%">
				<form method="get" action="form-action.html">
				<label>
					<input type="radio" name="sensor" value="차광">전진
				</label> 
				<br>
				<label>
					<input type="radio" name="sensor" value="비닐">후진
				</label>
				</form>
			</td>
		</tr>
		
		<tr>
			<td width="10%">급수</td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td width="20%">
				<form method="get" action="form-action.html">
				<label>
					<input type="radio" name="sensor" value="차광">급수
				</label> 
				<br>
				<label>
					<input type="radio" name="sensor" value="비닐">배수
				</label>
				</form>
			</td>
		</tr>
		
		<tr>
			<td width="10%">배액</td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td width="20%">
				<form method="get" action="form-action.html">
				<label>
					<input type="radio" name="sensor" value="차광">공급
				</label> 
				<br>
				<label>
					<input type="radio" name="sensor" value="비닐">차단
				</label>
				</form>
			</td>
		</tr>
		
		<tr>
			<td width="10%">냉난방</td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td width="20%">
				<form method="get" action="form-action.html">
				<label>
					<input type="radio" name="sensor" value="차광">냉방
				</label> 
				<br>
				<label>
					<input type="radio" name="sensor" value="비닐">난방
				</label>
				</form>
			</td>
		</tr>
	</table>
	</div>
	
</body>
</html>