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

<script>
/* function getCellRow(td){
    td= td? td.target:window.event? event.srcElement:'';
    var rc= [], pa= td.parentNode;
    if(pa.tagName== 'TR'){
        alert([pa.rowIndex, td.cellIndex]);
    }
}

window.onload= function(){
    document.getElementsByTagName('table')[0].onclick=getCellRow;
}


Array.prototype.forEach.call(document.querySelectorAll('.res-btn'), function(btn) {
  btn.addEventListender('click', function(e) {
	  ar tr = e.target.parentNode.parentNode;
      console.log(tr.dataset);
  });
}); */
var myList = [
	  { "name": "abc", "age": 50 },
	  { "age": "25", "hobby": "swimming" },
	  { "name": "xyz", "hobby": "programming" }
	];

	// Builds the HTML Table out of myList.
	function buildHtmlTable(selector) {
	  var columns = addAllColumnHeaders(myList, selector);

	  for (var i = 0; i < myList.length; i++) {
	    var row$ = $('<tr/>');
	    for (var colIndex = 0; colIndex < columns.length; colIndex++) {
	      var cellValue = myList[i][columns[colIndex]];
	      if (cellValue == null) cellValue = "";
	      row$.append($('<td/>').html(cellValue));
	    }
	    $(selector).append(row$);
	  }
	}

	// Adds a header row to the table and returns the set of columns.
	// Need to do union of keys from all records as some records may not contain
	// all records.
	function addAllColumnHeaders(myList, selector) {
	  var columnSet = [];
	  var headerTr$ = $('<tr/>');

	  for (var i = 0; i < myList.length; i++) {
	    var rowHash = myList[i];
	    for (var key in rowHash) {
	      if ($.inArray(key, columnSet) == -1) {
	        columnSet.push(key);
	        headerTr$.append($('<th/>').html(key));
	      }
	    }
	  }
	  $(selector).append(headerTr$);

	  return columnSet;
	}
 

</script>


</head>
<!-- <body>
	<h1>dayReserve</h1>
	
  	<div style="overflow-x:auto;">
     <table id="tblData" border="3" align="left">
        <tr>
         <th>days/hours</th>id로 위치파악 
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
         <td><button class="res-btn" data-id="1" data-><i class="fa fa-check"></i></button></td>
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
      	<Input type="button" id="susumu" value="進む" style="background: #e0505c; border: none; color: white; font-size:17px; font-weight:bold; padding: 10px 20px; margin: 0 5px;">
            
    </body> -->
    <body onLoad="buildHtmlTable('#excelDataTable')">
  <table id="excelDataTable" border="1">
  </table>
</body>

</html>