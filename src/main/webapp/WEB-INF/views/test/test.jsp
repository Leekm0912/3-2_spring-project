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
		<h3 style="text-align:center;">�ڵ� ���� ����</h3>
		<tr align="center" bgcolor="white" height="50">
			<th>����</th>
			<th>���� ~ �ߴ�</th>
			<th>�µ�</th>
			<th>����</th>
			<th>����</th>
			<th>����</th>
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
				<input type="radio" name="sensor" value="����">����
			</label> 
			<label>
				<input type="radio" name="sensor" value="���">���
			</label>
			<label>
				<input type="radio" name="sensor" value="ȯǳ">ȯǳ
			</label>
			<label>
				<input type="radio" name="sensor" value="�й�">�й�
			</label>
			<label>
				<input type="radio" name="sensor" value="�޼�">�޼�
			</label>
			<label>
				<input type="radio" name="sensor" value="���">���
			</label>
		</form>
	</span>
	<h1 style="text-align:center;">
		serverTime : ${serverTime}
	</h1>
	<table border="1" width="80%" height="200" cellspacing="5">
		<h3 style="text-align:center;">�ð��� ����</h3>
		<tr align="center" bgcolor="white" height="50">
			<th>����</th>
			<th>���� ~ �ߴ�</th>
			<th>����</th>
			<th>���</th>
			<th>ȯǳ</th>
			<th>�й�</th>
			<th>�޼�</th>
			<th>���</th>
			<th>����</th>
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
		�ǽð� 
		<h2>������ ����</h2>
		��<br>
		��<br>
		�� ��<br>
		����<br>
		<td width="20%">
				<form method="get" action="form-action.html">
				<label>
					<input type="radio" name="sensor" value="����">���
				</label> 
				<br>
				<label>
					<input type="radio" name="sensor" value="���">�޼�
				</label>
				</form>
			</td>
	</div>
	<div>
	<table border="1" width="50%" height="500" cellspacing="5">
		<tr>
			<td rowspan='2' width="10%">�µ�</td>
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
			<td rowspan='2' width="10%">����</td>
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
			<td rowspan='2' width="10%">����</td>
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
			<td rowspan='2' width="10%">����</td>
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
			<td rowspan='2' width="10%">����</td>
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
			<td width="10%">����</td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td width="20%">
				<form method="get" action="form-action.html">
				<label>
					<input type="radio" name="sensor" value="����">��
				</label> 
				<br>
				<label>
					<input type="radio" name="sensor" value="���">��
				</label>
				</form>
			</td>
		</tr>

		<tr>
			<td width="10%">���</td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td width="20%">
				<form method="get" action="form-action.html">
				<label>
					<input type="radio" name="sensor" value="����">��
				</label> 
				<br>
				<label>
					<input type="radio" name="sensor" value="���">��
				</label>
				</form>
			</td>
		</tr>
		
		<tr>
			<td width="10%">ȯǳ</td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td width="20%">
				<form method="get" action="form-action.html">
				<label>
					<input type="radio" name="sensor" value="����">����
				</label> 
				<br>
				<label>
					<input type="radio" name="sensor" value="���">����
				</label>
				</form>
			</td>
		</tr>
		
		<tr>
			<td width="10%">�й�</td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td width="20%">
				<form method="get" action="form-action.html">
				<label>
					<input type="radio" name="sensor" value="����">����
				</label> 
				<br>
				<label>
					<input type="radio" name="sensor" value="���">����
				</label>
				</form>
			</td>
		</tr>
		
		<tr>
			<td width="10%">�޼�</td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td width="20%">
				<form method="get" action="form-action.html">
				<label>
					<input type="radio" name="sensor" value="����">�޼�
				</label> 
				<br>
				<label>
					<input type="radio" name="sensor" value="���">���
				</label>
				</form>
			</td>
		</tr>
		
		<tr>
			<td width="10%">���</td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td width="20%">
				<form method="get" action="form-action.html">
				<label>
					<input type="radio" name="sensor" value="����">����
				</label> 
				<br>
				<label>
					<input type="radio" name="sensor" value="���">����
				</label>
				</form>
			</td>
		</tr>
		
		<tr>
			<td width="10%">�ó���</td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td width="20%">
				<form method="get" action="form-action.html">
				<label>
					<input type="radio" name="sensor" value="����">�ù�
				</label> 
				<br>
				<label>
					<input type="radio" name="sensor" value="���">����
				</label>
				</form>
			</td>
		</tr>
	</table>
	</div>
	
</body>
</html>