<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>
    <meta charset="UTF-8">
    <title>투표</title>
    <!-- 부트스트랩 CDN 링크 추가 -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <style>
    .hd-nav { }
	.hd-nav ul li a { font-weight: bold; font-size: 16px; }

    footer { position: absolute; bottom: 0; left: 0; width: 100%; height: 60px; background: #ccc; }
    </style>
</head>
<body>
    <header>
        <!-- 내비게이션 바 -->
        <nav class="navbar navbar-expand-lg navbar-light bg-light">
            <a class="navbar-brand" href="Team-Vote.jsp">투표</a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav"
                aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse hd-nav" id="navbarNav">
                <ul class="navbar-nav ml-auto">

                    <li class="nav-item">
                        <form action="votesearch.do">
                            <a class="nav-link" href="VoteSearch.jsp">투표 검색</a>
                        </form>
                    </li>
                    <li class="nav-item">
                        <form action="voteinspect.do">
                            <a class="nav-link" href="VoteInspect.jsp">투표 검사</a>
                        </form>
                    </li>
                    <li class="nav-item">
                        <form action="voterank.do">
                            <a class="nav-link" href="VoteRank.jsp">투표 순위</a>
                        </form>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="index.jsp">홈으로</a>
                    </li>
                </ul>
                
            </div>
        </nav>
    </header>
    <main>
<table width="500" border="1">
      

      <c:forEach var="dto" items="${voteInspect}">
         <tr>
            <td>${dto.vName}</td>
            <td>${dto.birthday}</td>
            <td>${dto.age}</td>
            <td>${dto.gender}</td>
            <td>${dto.voteNumber}</td>
            <td>${dto.voteTime}</td>
            <td>${dto.voterInspect}</td>
         </tr>
      </c:forEach>
   
   </table>
    </main>
    <footer class="mt-5 py-3 text-center">
        <p>HRDKOREA Copyright@ 2015 All rights reserved.
            Human Resources Development Service of Korea</p>
    </footer>
    <!-- 부트스트랩과 관련된 스크립트 파일 링크 추가 -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>