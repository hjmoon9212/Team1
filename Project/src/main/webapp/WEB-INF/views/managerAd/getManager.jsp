<%@ page  contentType="text/html; charset=UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" type="text/css" 
href="../resources/css/main.css">
<title>광고 상세보기</title>
</head>
<body>
      <h1>광고 상세</h1>
      <hr>
      <form action="updateManager.do" method="post">
        <input name="adnum" type="hidden" value="${manager.adnum}" />
        <table border="1" cellpadding="0" cellspacing="0">
        
      <tr>
            <td width="120">광고이름</td>
            <td align="left"><input name="adname" type="text" 
                value="${manager.adname}"/></td>
      </tr>
      <tr>
          <td width="120">광고사진</td>
          <td align="left" ><input name="adimg" type="file" 
             value="${manager.adimg}"/></td>
      </tr>
      <tr>
         <td width="120">광고링크</td>
         <td align="left"><input name="adlink" type="text"
           value="${manager.adlink}"/></td>
      </tr>
      <tr>
         <td width="120">광고시작날짜</td>
         <td align="left">${manager.startdate }</td>
      </tr>
      <tr>
         <td width="120">광고끝나는날짜</td>
         <td align="left" >${manager.enddate }</td>
      </tr>
      
      <tr>
         <td colspan="2" align="center">
         <input type="submit" value="광고수정">
         </td>
      </tr>
    </table>
 </form>
 <hr>
 <a href="insertManager.do"><input type="button" value="광고등록"></a>
 <a href="deleteManager.do?adnum=${manager.adnum}"><input type="button" value="광고삭제"></a>
 <a href="getManagerList.do"><input type="button" value="광고목록"></a>
 
</body>
</html>