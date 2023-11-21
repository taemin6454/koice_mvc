<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<!DOCTYPE html>
<html lang="ko">
<head>
    <link rel="stylesheet" href="${contextPath}/resources/static/css/notice.css">
	<script src="${contextPath}/resources/static/js/notice.js"></script>
</head>

<body>
  
<div class="px-0">
    <div class="d-flex flex-column justify-content-center  align-items-center h-100 about_main" id="section_0">
            <div class="container">
                <div class="row justify-content-center align-items-center mb-5">
                    <div class="col-lg-12 col-12">
                        <div class="topics-detail-block text-center wow fadeInUp">
                            <h1 class="" style="font-size: calc(4.375rem + 2.5vw);">공지사항</h1>
                        </div>
                    </div>
                </div>
            </div>
        </div>
	</div>

    <div class="d-flex flex-column justify-content-between align-items-center h-100 min-vh-100 mt-5 px-5" id="section_0">
        <div class="container">
            <div class="row justify-content-center align-items-center">
                <div class="col-lg-12 col-12">
                    <div class="align-items-center mt-4 wow fadeInLeft text-start mb-2 border-bottom border-dark">
                        <h2 class="text-black mb-3">
                            공지사항
                        </h2>
                    </div>
                    <div class="row justify-content-center align-items-center mb-5">
                        <table class="my_table">
                            <colgroup>
                                <col width="10%" />
                                <col width="*" />
                            </colgroup>
                            <tr>
                                <th rowspan="2">1</th>
                                <td colspan="2" class="border-0 text-start ps-3 fw-bold pb-0"><a href="/login" class="text-black" style="cursor: pointer;">채용공고<br/> [CJ Logitics]Global SCM 컨설턴트 경력사원 모집</a></td>
                            </tr>
                            <tr>
                                <td colspan="2" class="h-25 text-start ps-3 fw-light pt-0 pb-4">등록일 2023-09-14</td>
                            </tr>
                            <tr>
                                <th rowspan="2">2</th>
                                <td colspan="2" class="border-0 text-start ps-3 fw-bold pb-0"><a href="/login" class="text-black" style="cursor: pointer;">채용공고<br/> [SHINSEGAE I&C]SAP CO 모듈 컨설턴트(운영/개발) 부문 인재 모집</a></td>
                            </tr>
                            <tr>
                                <td colspan="2" class="h-25 text-start ps-3 fw-light pt-0 pb-4">등록일 2023-09-13 </td>
                            </tr>
                            <tr>
                                <th rowspan="2">3</th>
                                <td colspan="2" class="border-0 text-start ps-3 fw-bold pb-0"><a href="/login" class="text-black" style="cursor: pointer;">공지사항<br/> 2023년 KOICE 청년취업페스타 개최</a></td>
                            </tr>
                            <tr>
                                <td colspan="2" class="h-25 text-start ps-3 fw-light pt-0 pb-4">등록일 2023-08-31</td>
                            </tr>
                            <tr>
                                <th rowspan="2">4</th>
                                <td colspan="2" class="border-0 text-start ps-3 fw-bold pb-0"><a href="/login" class="text-black" style="cursor: pointer;">공지사항<br/> 대학생 대상 '언더커버' 세미나 개최</a></td>
                            </tr>
                            <tr>
                                <td colspan="2" class="h-25 text-start ps-3 fw-light pt-0 pb-4">등록일 2023-07-01</td>
                            </tr>
                            <tr>
                                <th rowspan="2">5</th>
                                <td colspan="2" class="border-0 text-start ps-3 fw-bold pb-0"><a href="/login" class="text-black" style="cursor: pointer;">공지사항<br/> 2분기 서비스 컨설턴트 배치 현황</a></td>
                            </tr>
                            <tr>
                                <td colspan="2" class="h-25 text-start ps-3 fw-light pt-0 pb-4">등록일 2023-05-11</td>
                            </tr>
                        </table>
                        <div class="d-flex flex-column align-items-center">
                            <nav aria-label="..." class="mt-5">
                                <ul class="pagination">
                                <li class="page-item disabled">
                                    <a class="page-link" href="/login" tabindex="-1">Previous</a>
                                </li>
                                <li class="page-item active"><a href="/login" class="page-link">1</a></li>
                                <li class="page-item"><a href="/login" class="page-link">2</a></li>
                                <li class="page-item"><a href="/login" class="page-link">3</a></li>
                                <li class="page-item"><a href="/login" class="page-link">4</a></li>
                                <li class="page-item"><a href="/login" class="page-link">5</a></li>
                                <li class="page-item">
                                    <a class="page-link" href="/login">Next</a>
                                </li>
                                </ul>
                            </nav>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-lg-12 col-12 mt-5">
            <div class="d-flex flex-column justify-content-center align-items-center mb-5">
                <div class="container">
                    <div class="row justify-content-center align-items-center">
                        <div class="col-lg-3 col-12">
                            <div class="topics-detail-block mb-5 wow fadeInUp text-start">
                                <img src="${contextPath}/resources/static/img/icon/koice 3koice.png" style="width: 200px" class="topics-detail-block-image img-fluid" style="-webkit-box-reflect: below -110px linear-gradient(transparent, rgba(0,0,0,0), rgba(0,0,0,0.4));">
                            </div>
                        </div>
                        <div class="col-lg-8 col-12">
                            <div class="text-black text-start">
                                <div class="d-flex">
                                    <p class="text-black">KOICE:코이스 | 서울 서초구 서초대로 396 2층(서초동, 강남빌딩)</p>
                                    <p class="text-black ms-3">대표 : 김규현 | 사업자등록번호 : 767-16-01874</p>
                                </div>
                                <p class="text-black">Tel : 070-4554-3269 E-mail : help@koice.org</p>
                                <p class="text-black mb-3 mt-2">Copyright ⓒ 2017 KOICE:코이스, All right reserved</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
</body>

</html>