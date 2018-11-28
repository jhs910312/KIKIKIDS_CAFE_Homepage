<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<script type="text/javascript" src="<c:url value="/resources/js/jquery-3.2.1.js"/>"></script>
<script type="text/javascript" src="<c:url value="/resources/dayReserve/js/dayReserve.js"/>"></script>

<title>dayReserve</title>
<style>
table {
    border-collapse: collapse;
    border-spacing: 0;
    width: 100%;
    border: 1px solid #ddd;
}

th, td {
    text-align: center;
    padding: 16px;
}
th {
 background-color: gray;
}

tr:nth-child(even) {
    background-color: #f2f2f2
}

/* td:hover { 
    background-color: gray;
}

td:active{
	background-color: fuchsia; */
} 
.fa-check {
    color: green;
}

.fa-remove {
    color: red;
}
 

</style>

<script type="text/javascript">

var resList = [
	  { "day": "11/28", "time": 10, "res":10 },
	  { "day": "11/28", "time": 11, "res":10 },
	  { "day": "11/28", "time": 12, "res":10 },
	  { "day": "11/28", "time": 13, "res":13 },
	  { "day": "11/28", "time": 14, "res":10 },
	  { "day": "11/28", "time": 15, "res":14 },
	  { "day": "11/28", "time": 16, "res":15 },
	  { "day": "11/28", "time": 17, "res":20 },
	  { "day": "11/28", "time": 18, "res":10 },
	  { "day": "11/28", "time": 19, "res":10 },
	  { "day": "11/29", "time": 10, "res":10 },
	  { "day": "11/29", "time": 11, "res":10 },
	  { "day": "11/29", "time": 12, "res":10 },
	  { "day": "11/29", "time": 13, "res":10 },
	  { "day": "11/29", "time": 14, "res":10 },
	  { "day": "11/29", "time": 15, "res":10 },
	  { "day": "11/29", "time": 16, "res":10 },
	  { "day": "11/29", "time": 17, "res":10 },
	  { "day": "11/29", "time": 18, "res":10 },
	  { "day": "11/29", "time": 19, "res":10 }
	  ]
	  $(document).ready(
			  function resnumtb() {
				  for (var i = 0; i <= 9; i++) {
					   var a = i.toString();
					  for (var y = 1; y <= 8; y++) {
						  var b = y.toString();
						  if(i+y<10){
							  var resbtn = document.getElementById("btn"+a+b).setAttribute("style","background: cyan;");
							  var resbtn2 = document.getElementById("btn"+a+b).setAttribute("class","fa fa-check");
						  }
						  else{
							  var resbtn = document.getElementById("btn"+a+b).setAttribute("style","background: magenta;");
							  var resbtn2 = document.getElementById("btn"+a+b).setAttribute("class","fa fa-remove");
						  }
						  
						  var resdata = document.getElementById("btn"+a+b).setAttribute("data-res",a+b);
						  var resdata2 = document.getElementById("btn"+a+b).setAttribute("value",a+b);
					}		
				}		
			}	  
	  );
	 
		  
	  

</script>


</head>
<body>
	<h1>dayReserve</h1>
	
  	<div style="overflow-x:auto;">
     <table id="tblData" border="3" align="left">
        <tr>
         <th></th><!-- id로 위치파악  -->
         <th>day1</th>
         <th>day2</th>
         <th>day3</th>
         <th>day4</th>
         <th>day5</th>
         <th>day6</th>
         <th>day7</th>
         <th>day8</th>                         
        </tr>
        <tr>
        
        　　　　<th>10時</th>
         <td><button id="btn01" data-res="" data-date="" data-time=""></td>
         <td><button id="btn02" data-res="" data-date="" data-time=""></td>
         <td><button id="btn03" data-res="" data-date="" data-time=""></td>
         <td><button id="btn04" data-res="" data-date="" data-time=""></td>
         <td><button id="btn05" data-res="" data-date="" data-time=""></td>
         <td><button id="btn06" data-res="" data-date="" data-time=""></td>
         <td><button id="btn07" data-res="" data-date="" data-time=""></td>
         <td><button id="btn08" data-res="" data-date="" data-time=""></td>    
        </tr>
        <tr>
        　　　　<th>11時</th>
         <td><button id="btn11" data-res="" data-date="" data-time=""></td>
         <td><button id="btn12" data-res="" data-date="" data-time=""></td>
         <td><button id="btn13" data-res="" data-date="" data-time=""></td>
         <td><button id="btn14" data-res="" data-date="" data-time=""></td>
         <td><button id="btn15" data-res="" data-date="" data-time=""></td>
         <td><button id="btn16" data-res="" data-date="" data-time=""></td>
         <td><button id="btn17" data-res="" data-date="" data-time=""></td>
         <td><button id="btn18" data-res="" data-date="" data-time=""></td>   
        </tr>
        <tr>
        　　　　<th>12時</th>
         <td><button id="btn21" data-res="" data-date="" data-time=""></td>
         <td><button id="btn22" data-res="" data-date="" data-time=""></td>
         <td><button id="btn23" data-res="" data-date="" data-time=""></td>
         <td><button id="btn24" data-res="" data-date="" data-time=""></td>
         <td><button id="btn25" data-res="" data-date="" data-time=""></td>
         <td><button id="btn26" data-res="" data-date="" data-time=""></td>
         <td><button id="btn27" data-res="" data-date="" data-time=""></td>
         <td><button id="btn28" data-res="" data-date="" data-time=""></td>   
        </tr>
        <tr>
        　　　　<th>13時</th>
         <td><button id="btn31" data-res="" data-date="" data-time=""></td>
         <td><button id="btn32" data-res="" data-date="" data-time=""></td>
         <td><button id="btn33" data-res="" data-date="" data-time=""></td>
         <td><button id="btn34" data-res="" data-date="" data-time=""></td>
         <td><button id="btn35" data-res="" data-date="" data-time=""></td>
         <td><button id="btn36" data-res="" data-date="" data-time=""></td>
         <td><button id="btn37" data-res="" data-date="" data-time=""></td>
         <td><button id="btn38" data-res="" data-date="" data-time=""></td>   
        </tr>
        <tr>
        　　　　<th>14時</th>
         <td><button id="btn41" data-res="" data-date="" data-time=""></td>
         <td><button id="btn42" data-res="" data-date="" data-time=""></td>
         <td><button id="btn43" data-res="" data-date="" data-time=""></td>
         <td><button id="btn44" data-res="" data-date="" data-time=""></td>
         <td><button id="btn45" data-res="" data-date="" data-time=""></td>
         <td><button id="btn46" data-res="" data-date="" data-time=""></td>
         <td><button id="btn47" data-res="" data-date="" data-time=""></td>
         <td><button id="btn48" data-res="" data-date="" data-time=""></td>   
        </tr>
        <tr>
        　　　　<th>15時</th>
         <td><button id="btn51" data-res="" data-date="" data-time=""></td>
         <td><button id="btn52" data-res="" data-date="" data-time=""></td>
         <td><button id="btn53" data-res="" data-date="" data-time=""></td>
         <td><button id="btn54" data-res="" data-date="" data-time=""></td>
         <td><button id="btn55" data-res="" data-date="" data-time=""></td>
         <td><button id="btn56" data-res="" data-date="" data-time=""></td>
         <td><button id="btn57" data-res="" data-date="" data-time=""></td>
         <td><button id="btn58" data-res="" data-date="" data-time=""></td>   
        </tr>
        <tr>
        　　　　<th>16時</th>
         <td><button id="btn61" data-res="" data-date="" data-time=""></td>
         <td><button id="btn62" data-res="" data-date="" data-time=""></td>
         <td><button id="btn63" data-res="" data-date="" data-time=""></td>
         <td><button id="btn64" data-res="" data-date="" data-time=""></td>
         <td><button id="btn65" data-res="" data-date="" data-time=""></td>
         <td><button id="btn66" data-res="" data-date="" data-time=""></td>
         <td><button id="btn67" data-res="" data-date="" data-time=""></td>
         <td><button id="btn68" data-res="" data-date="" data-time=""></td>     
        </tr>
        <tr>
        　　　　<th>17時</th>
         <td><button id="btn71" data-res="" data-date="" data-time=""></td>
         <td><button id="btn72" data-res="" data-date="" data-time=""></td>
         <td><button id="btn73" data-res="" data-date="" data-time=""></td>
         <td><button id="btn74" data-res="" data-date="" data-time=""></td>
         <td><button id="btn75" data-res="" data-date="" data-time=""></td>
         <td><button id="btn76" data-res="" data-date="" data-time=""></td>
         <td><button id="btn77" data-res="" data-date="" data-time=""></td>
         <td><button id="btn78" data-res="" data-date="" data-time=""></td>   
        </tr>
        <tr>
        　　　　<th>18時</th>
         <td><button id="btn81" data-res="" data-date="" data-time=""></td>
         <td><button id="btn82" data-res="" data-date="" data-time=""></td>
         <td><button id="btn83" data-res="" data-date="" data-time=""></td>
         <td><button id="btn84" data-res="" data-date="" data-time=""></td>
         <td><button id="btn85" data-res="" data-date="" data-time=""></td>
         <td><button id="btn86" data-res="" data-date="" data-time=""></td>
         <td><button id="btn87" data-res="" data-date="" data-time=""></td> 
         <td><button id="btn88" data-res="" data-date="" data-time=""></td>
        </tr>
        <tr>
        　　　　<th>19時</th>
         <td><button id="btn91" data-res="" data-date="" data-time=""></td>
         <td><button id="btn92" data-res="" data-date="" data-time=""></td>
         <td><button id="btn93" data-res="" data-date="" data-time=""></td>
         <td><button id="btn94" data-res="" data-date="" data-time=""></td>
         <td><button id="btn95" data-res="" data-date="" data-time=""></td>
         <td><button id="btn96" data-res="" data-date="" data-time=""></td>
         <td><button id="btn97" data-res="" data-date="" data-time=""></td> 
         <td><button id="btn98" data-res="" data-date="" data-time=""></td>
        </tr>
        
       
      </table>
      </div>
      
      	<input type="hidden" id="name" name="name" value="">
      	<input type="hidden" id="tel" name="phone" value="">
      	<input type="hidden" id="email" name="email" value="">
      	<input type="hidden" id="adult" name="adult" value="">
      	<input type="hidden" id="child" name="child" value="">
      	<input type="hidden" id="child" name="child" value=""><!--총액-->
      	<input type="hidden" id="child" name="child" value="">
      	
      	<Input type="button" id="susumu" value="進む" style="background: #e0505c; border: none; color: white; font-size:17px; font-weight:bold; padding: 10px 20px; margin: 0 5px;">
            
    </body> 
  
</html>