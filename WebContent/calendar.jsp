<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html lang="ja">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=shift_jis">
<meta http-equiv="Content-Style-Type" content="text/css">
<meta http-equiv="Content-Script-Type" content="text/javascript">
<title>Calendar</title>

<%String errorMsg = "きてるね"; %>
<%String events = "バスケットボール大会"; %>

<script>
<!--
var Monthdays = new Array(31,28,31,30,31,30,31,31,30,31,30,31);
var date = new Date();
var Year = date.getYear();
var Month = date.getMonth() + 1;
var Youbi = date.getDay(date.setDate(1));
var kyou = date.getDate()+1;

if(Year < 2000){
	Year += 1900;
}
if((Year%4 == 0) && (Year%100 != 0) || (Year%400 == 0)){
	Monthdays[1] = 29;
}

document.write("<form>");
document.write("<div style='font-size:2em;text-align:center'\
				>" + Year + "." + Month);
document.write("<table border='1' align='center'vlign='middle' ");
var str = '<br><a href="" target="_blank"><%=events %></a>';
var events = Array(31);
events.fill('');
events[1] = str;

for (i = (1 - Youbi); i <= Monthdays[ Month - 1 ]; i += 7){
	document.write("<tr>");
	k = 0;
	for(j = i; j < i + 7; j++){
		k++;
		if((j > 0) && (j <= Monthdays[ Month - 1 ])){
			if(k == 1){
				document.write('<td\
				onclick=alert("<%=errorMsg %>");\
		 		style="height:5em;width:10em;font-size:1.0em;color:red;background-color:#FBEFF8;vertical-align:top;"\
		 		>'+j+'\
		 		'+events[j-1]+'\
		 		</td>');
			}else if(k == 7){
				document.write('<td\
				onclick=""\
				style="height:5em;width:10em;font-size:1.0em;color:blue;background-color:#EFF5FB;vertical-align:top;"\
				>'+j+'</td>');
			}else{
				document.write('<td\
				onclick=""\
				style="height:5em;width:10em;font-size:1.0em;color:black;background-color:#FFFFFF;vertical-align:top;"\
				>'+j+'</td>');
			}
		}else{
			document.write('<td style="height:5em;width:10em;background-color:#E6E6E6"> </td>');
		}
	}
	document.write("</tr>");
}
document.write("</table>");
document.write("</div></form>");

function WrtDay(Day){
	window.opener.document.frm.Day.value = Year + "/" + Month + "/" + Day;
	window.close();
}

// -->
</script>


</head>

<body>

</body>
</html>

