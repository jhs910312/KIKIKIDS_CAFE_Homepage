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

td:hover { 
    background-color: gray;
}

td:active{
	background-color: fuchsia;
} 
.fa-check {
    color: green;
}

.fa-remove {
    color: red;
}


</style>
<script type="text/javascript" src="<c:url value="/resources/js/jquery-3.2.1.js"/>"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script>
function getCellRow(td){
    td= td? td.target:window.event? event.srcElement:'';
    var rc= [], pa= td.parentNode;
    if(pa.tagName== 'TR'){
        alert([pa.rowIndex, td.cellIndex]);
    }
}

window.onload= function(){
    document.getElementsByTagName('table')[0].onclick=getCellRow;
}
 

</script>


</head>
<body>
	<h1>dayReserve</h1>
	
  	<div style="overflow-x:auto;">
     <table id="tblData" border="3" align="left">
        <tr>
         <th>days/hours</th><!--id로 위치파악  -->
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
         <td><i class="fa fa-check"></i></td>
         <td><i class="fa fa-check"></i></td>
         <td><i class="fa fa-check"></i></td>
         <td><i class="fa fa-check"></i></td>
         <td><i class="fa fa-check"></i></td>
         <td><i class="fa fa-check"></i></td>
         <td><i class="fa fa-check"></i></td>
         <td><i class="fa fa-check"></i></td>   
        </tr>
        <tr>
        　　　　<th>11時</th>
         <td><i class="fa fa-remove"></td>
         <td><i class="fa fa-remove"></td>
         <td><i class="fa fa-remove"></td>
         <td><i class="fa fa-remove"></td>
         <td><i class="fa fa-remove"></td>
         <td><i class="fa fa-remove"></td>
         <td><i class="fa fa-remove"></td>
         <td><i class="fa fa-remove"></td>   
        </tr>
        <tr>
        　　　　<th>12時</th>
         <td><i class="fa fa-check"></i></td>
         <td><i class="fa fa-check"></i></td>
         <td><i class="fa fa-check"></i></td>
         <td><i class="fa fa-check"></i></td>
         <td><i class="fa fa-check"></i></td>
         <td><i class="fa fa-check"></i></td>
         <td><i class="fa fa-check"></i></td>
         <td><i class="fa fa-check"></i></td>   
        </tr>
        <tr>
        　　　　<th>13時</th>
         <td><i class="fa fa-remove"></td>
         <td><i class="fa fa-remove"></td>
         <td><i class="fa fa-remove"></td>
         <td><i class="fa fa-remove"></td>
         <td><i class="fa fa-remove"></td>
         <td><i class="fa fa-remove"></td>
         <td><i class="fa fa-remove"></td>
         <td><i class="fa fa-remove"></td>   
        </tr>
        <tr>
        　　　　<th>14時</th>
         <td><i class="fa fa-check"></i></td>
         <td><i class="fa fa-check"></i></td>
         <td><i class="fa fa-check"></i></td>
         <td><i class="fa fa-check"></i></td>
         <td><i class="fa fa-check"></i></td>
         <td><i class="fa fa-check"></i></td>
         <td><i class="fa fa-check"></i></td>
         <td><i class="fa fa-check"></i></td>   
        </tr>
        <tr>
        　　　　<th>15時</th>
         <td><i class="fa fa-remove"></td>
         <td><i class="fa fa-remove"></td>
         <td><i class="fa fa-remove"></td>
         <td><i class="fa fa-remove"></td>
         <td><i class="fa fa-remove"></td>
         <td><i class="fa fa-remove"></td>
         <td><i class="fa fa-remove"></td>
         <td><i class="fa fa-remove"></td>     
        </tr>
        <tr>
        　　　　<th>16時</th>
         <td><i class="fa fa-check"></i></td>
         <td><i class="fa fa-check"></i></td>
         <td><i class="fa fa-check"></i></td>
         <td><i class="fa fa-check"></i></td>
         <td><i class="fa fa-check"></i></td>
         <td><i class="fa fa-check"></i></td>
         <td><i class="fa fa-check"></i></td>
         <td><i class="fa fa-check"></i></td>   
        </tr>
        <tr>
        　　　　<th>17時</th>
         <td><i class="fa fa-remove"></td>
         <td><i class="fa fa-remove"></td>
         <td><i class="fa fa-remove"></td>
         <td><i class="fa fa-remove"></td>
         <td><i class="fa fa-remove"></td>
         <td><i class="fa fa-remove"></td>
         <td><i class="fa fa-remove"></td>
         <td><i class="fa fa-remove"></td>   
        </tr>
        <tr>
        　　　　<th>18時</th>
         <td><i class="fa fa-check"></i></td>
         <td><i class="fa fa-check"></i></td>
         <td><i class="fa fa-check"></i></td>
         <td><i class="fa fa-check"></i></td>
         <td><i class="fa fa-check"></i></td>
         <td><i class="fa fa-check"></i></td>
         <td><i class="fa fa-check"></i></td>
         <td><i class="fa fa-check"></i></td>   
        </tr>
        <tr>
        　　　　<th>19時</th>
         <td><i class="fa fa-remove"></td>
         <td><i class="fa fa-remove"></td>
         <td><i class="fa fa-remove"></td>
         <td><i class="fa fa-remove"></td>
         <td><i class="fa fa-remove"></td>
         <td><i class="fa fa-remove"></td>
         <td><i class="fa fa-remove"></td>
         <td><i class="fa fa-remove"></td>    
        </tr>
        <tr>
        　　　　<th>20時</th>
         <td><i class="fa fa-check"></i></td>
         <td><i class="fa fa-check"></i></td>
         <td><i class="fa fa-check"></i></td>
         <td><i class="fa fa-check"></i></td>
         <td><i class="fa fa-check"></i></td>
         <td><i class="fa fa-check"></i></td>
         <td><i class="fa fa-check"></i></td>
         <td><i class="fa fa-check"></i></td>   
        </tr>
        
      </table>
      </div>
      
       <button>次へ</button>
	<Input type="button" id="susumu" value="進む" style="background: #e0505c; border: none; color: white; font-size:17px; font-weight:bold; padding: 10px 20px; margin: 0 5px;">
    </body>
</html>