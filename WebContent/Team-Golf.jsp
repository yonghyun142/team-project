<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html>

<html>
<head>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>
<meta charset="UTF-8">
 <title>골프연습장 회원관리 프로그램</title>
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
            <div class="container-fluid">
                <!-- 수정: 로고를 클릭하면 홈 페이지로 이동 -->

            <a class="navbar-brand" href="Team-Golf.jsp">골프연습장 회원관리 프로그램</a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav"
                aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse hd-nav" id="navbarNav">
                <ul class="navbar-nav ml-auto">
                                       <li class="nav-item">
                        <form action="teachersearch.do">
                            <a class="nav-link" href="teachersearch.do">강사 검색</a>
                        </form>
                    </li>
                    <li class="nav-item">
                        <form action="memberinfosearch.do">
                            <a class="nav-link" href="memberinfosearch.do">회원 정보 검색</a>
                        </form>
                    </li>
                    <li class="nav-item">
                        <form action="teachersal.do">
                            <a class="nav-link" href="teachersal.do">강사 급여</a>
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
        <!-- 각각의 정보를 출력할 공간 -->
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