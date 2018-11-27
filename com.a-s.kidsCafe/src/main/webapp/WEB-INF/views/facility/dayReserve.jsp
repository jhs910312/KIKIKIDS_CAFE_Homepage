<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

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

tr:nth-child(even) {
    background-color: #f2f2f2
}

th,td:hover { 
    background-color: gray;
}

td:active{
	background-color: fuchsia;
}
</style>
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
/* $(document).ready(function() {

    $('#example tr').click(function() {
        var href = $(this).find("a").attr("href");
        if(href) {
            window.location = href;
        }
    });

}); */
</script>


</head>
<body>
	<h1>dayReserve</h1>
	
	
   <div class="table" >
     <table border="3" align="left">
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
         <td>open</td>
         <td>open</td>
         <td>open</td>
         <td>open</td>
         <td>open</td>
         <td>open</td>
         <td>open</td>
         <td>open</td>   
        </tr>
        <tr>
        　　　　<th>11時</th>
         <td>open</td>
         <td>open</td>
         <td>open</td>
         <td>open</td>
         <td>open</td>
         <td>open</td>
         <td>open</td>
         <td>open</td>   
        </tr>
        <tr>
        　　　　<th>12時</th>
         <td>open</td>
         <td>open</td>
         <td>open</td>
         <td>open</td>
         <td>open</td>
         <td>open</td>
         <td>open</td>
         <td>open</td>   
        </tr>
        <tr>
        　　　　<th>13時</th>
         <td>open</td>
         <td>open</td>
         <td>open</td>
         <td>open</td>
         <td>open</td>
         <td>open</td>
         <td>open</td>
         <td>open</td>   
        </tr>
        <tr>
        　　　　<th>14時</th>
         <td>open</td>
         <td>open</td>
         <td>open</td>
         <td>open</td>
         <td>open</td>
         <td>open</td>
         <td>open</td>
         <td>open</td>   
        </tr>
        <tr>
        　　　　<th>15時</th>
         <td>open</td>
         <td>open</td>
         <td>open</td>
         <td>open</td>
         <td>open</td>
         <td>open</td>
         <td>open</td>
         <td>open</td>   
        </tr>
        <tr>
        　　　　<th>16時</th>
         <td>open</td>
         <td>open</td>
         <td>open</td>
         <td>open</td>
         <td>open</td>
         <td>open</td>
         <td>open</td>
         <td>open</td>   
        </tr>
        <tr>
        　　　　<th>17時</th>
         <td>open</td>
         <td>open</td>
         <td>open</td>
         <td>open</td>
         <td>open</td>
         <td>open</td>
         <td>open</td>
         <td>open</td>   
        </tr>
        <tr>
        　　　　<th>18時</th>
         <td>open</td>
         <td>open</td>
         <td>open</td>
         <td>open</td>
         <td>open</td>
         <td>open</td>
         <td>open</td>
         <td>open</td>   
        </tr>
        <tr>
        　　　　<th>19時</th>
         <td>open</td>
         <td>open</td>
         <td>open</td>
         <td>open</td>
         <td>open</td>
         <td>open</td>
         <td>open</td>
         <td>open</td>   
        </tr>
        <tr>
        　　　　<th>20時</th>
         <td>open</td>
         <td>open</td>
         <td>open</td>
         <td>open</td>
         <td>open</td>
         <td>open</td>
         <td>open</td>
         <td>open</td>   
        </tr>
        
      </table>     
      
     </div>
     <button>次へ</button>
     
    </body>
</html>