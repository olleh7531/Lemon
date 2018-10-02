<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>레몬 Lemon</title>
<link rel="stylesheet" type="text/css" href="../assets/css/common/common.css">
<link rel="stylesheet" type="text/css" href="../assets/css/common/menu_top.css">
<link rel="stylesheet" type="text/css" href="../assets/css/common/menu_search.css">
<link rel="stylesheet" type="text/css" href="../assets/css/common/menu_realtime.css">
<link rel="stylesheet" type="text/css" href="../assets/css/common/menu.css">
</head>
<body>
	<div id="wrap">
		<div id="header" class="main">
			<div id="header_wrap" class="pr_none">
				<!-- 메인 컨텐츠 가운데 정렬을 위한 pr_none 클래스 추가 -->
				
				<div id="gnb" class="clfix">
					<!-- 로고 -->
					<h1>
						<a href="../index.html" title="레몬 Lemon 로고 - 홈으로 이동" class="mlog">
							<img src="../assets/img/menu/common_logo.png" alt="레몬 Lemon 로고 이미지">
						</a>
					</h1>
					<!-- 로고 -->
					
					<!-- 통합검색 영역 -->
					<fieldset>
						<legend>통합검색영역</legend>
						<input type="text" title="검색 입력 편집창" placeholder="" name="" id="top_search"
							style="width: 249px" onkeypress="if(event.keyCode == 13){goSearch();}">
						<input type="hidden" name="keywordLink" id="keywordLink" value="">
						<button type="button" style="display: none;" id="top_search_autocomplete_toggle"
							class="btn_icon btn_auto close" title="자동검색 펼침">
							<span class="odd_span">자동검색 펼침</span>
						</button>
						<!-- open/close 클래스 사용 -->
						<button type="button" class="btn_icon search_m" title="검색">
							<span class="odd_span">검색</span>
						</button>
						<div class="auto_complete" id="top_search_autocomplete">
							<div class="auto_complete_cont" style="display: block;">
								<!-- 자동완성 레이어 -->
							</div>
						</div>
						<div class="auto_complete" id="top_search_autocomplete_template"
							style="display: none;">
							<!-- 자동완성 레이어 템플릿 -->
							<!-- 텍스트 결과 -->
							<ul class="text_result">
								<li><a href="#" class="autocomplete-label"></a></li>
							</ul>
							<!-- 섬네일 결과 -->
							<ul class="thumb_result">
								<li class="cate"></li>
								<li class="class02">
									<a href="#">
										<span class="thumb_40">
											<span class="thumb_frame"></span>
											<img class="autocomplete-img" width="40" height="40" alt="">
										</span>
										<div class="info">
											<span class="autocomplete-label"></span><br>
											<span>
												<span class="f11 autocomplete-info"></span>
											</span>
										</div>
									</a>
								</li>
							</ul>
							<!-- 검색어가 없을 때 -->
							<ul class="text_result">
								<li class="result_none">
									<span>해당글자로 시작하는 단어가 없습니다.</span>
								</li>
							</ul>
						</div>
					</fieldset>
					<form style="display: none" id="searchFrm" method="get" action="">
						<input type="hidden" name="q">
						<input type="hidden" name="section">
					</form>
					<!-- //통합검색 영역 -->
					
					<!-- 실시간 검색어 -->
					<div class="realtime_soar_keyword">
						<a href="/search/trend/index.htm" class="title"
							style="display: inline-block;">급상승 키워드</a>
						<div class="keyword_overlay">
							<ol style="overflow:hidden; height:20px;">
							<!-- 롤링 영역 -->
								<li style="top: 0px; display: list-item;">
									<strong class="order bg1 on">
										1
										<span class="gubun">.</span>
										<span class="none"> 위</span>
									</strong>
									<a href="" class="ellipsis" title="케이윌 - 페이지 이동">케이윌</a>
									<span class="wrap_rank up">
										<span class="icon">순위상승수</span>
										<span class="num">11</span>
									</span>
								</li>
								<a href="" class="keyword_more" title="실시간 순위">
									<span>더보기 
										<span></span>
									</span>
								</a>
							</ol>
						</div>
					</div>
					<!-- //실시간 검색어 -->
					<!-- 배너 영역 -->
					<div class="cmn_banner"></div>
				</div>
				
				<!-- 메뉴 -->
				<div id="menu">
					<ul>
						<li class="menu1">
							<a href="" class="cur_menu mlog">
								<!-- <span class="cur_status none">현재 선택된 메뉴-</span> -->
								<span class="menu_bg menu01">레몬차트</span>
							</a>
						</li>
						<li class="menu2">
							<a href="" class="cur_menu mlog">
								<!-- <span class="cur_status none">현재 선택된 메뉴-</span> -->
								<span class="menu_bg menu02 ">최신</span>
							</a>
						</li>
						<li class="menu3">
							<a href="" class="cur_menu mlog">
								<!-- <span class="cur_status none">현재 선택된 메뉴-</span> -->
								<span class="menu_bg menu03">장르</span>
							</a>
						</li>
						<li class="menu4">
							<a href="" class="mlog">
								<!-- <span class="cur_status none">현재 선택된 메뉴-</span> -->
								<span class="menu_more menu04">공지사항</span>
							</a>
						</li>
						<li class="menu5">
							<a href="" lass="cur_menu mlog">
								<!-- <span class="cur_status none">현재 선택된 메뉴-</span> -->
								<span class="menu_bg menu05">마이뮤직</span>
							</a>
						</li>
					</ul>
				</div>
				<!-- 메뉴 -->
			</div>
		</div>