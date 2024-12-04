<!DOCTYPE html>
<html>
<body>
 
<?php
// action_page.php

$fname = $lname = "";

// 폼에서 전송된 데이터 가져오기
$fname = isset($_GET['fname']) ? htmlspecialchars($_GET['fname']) : 'Unknown';
$lname = isset($_GET['lname']) ? htmlspecialchars($_GET['lname']) : 'Unknown';

// 사용자에게 결과 출력 - echo 출력 , 값 d입력 $
echo "<h1> Form Data Received </h1>";
echo "<h2> Your input was received as: </h2>";

echo "<p> Your First Name is: $fname </p>";
echo "<p> Your Last Name is: $lname </p>";
?>

</body>
</html>


<!-- 코드 설명 
 $_GET 사용: HTML 폼이 GET 메서드를 사용해 데이터를 전송하기 때문에, $_GET 슈퍼 글로벌 배열에서 데이터를 가져옵니다. 만약 폼이 POST 메서드를 사용하면 $_POST를 사용해야 합니다.
htmlspecialchars() 사용: 사용자 입력값에 잠재적인 XSS(크로스 사이트 스크립팅) 공격을 방지하기 위해 HTML 특수 문자를 이스케이프 처리합니다.
기본값 설정: 값이 없는 경우 기본값을 Unknown으로 설정했습니다.
 -->