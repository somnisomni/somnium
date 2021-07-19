변경 사항
========
somnium 2.3.1
-------------
  - NGINX 최신 소스 코드 병합
  - OpenSSL 소스 브랜치를 `master`로 재변경

somnium 2.3.0
-------------
  - NGINX 최신 소스 코드 병합
  - headers-more 모듈 추가
  - `snippets/3rdparty/vouch` Vouch 인증 스니펫 추가
  - `snippets/proxy` 리버스 프록시 스니펫을 개별 폴더로 이동
  - `snippets/proxy/proxy-websocket.conf` WebSocket 리버스 프록시 스니펫 추가

somnium 2.2.1
-------------
  - OpenSSL 소스 브랜치를 `master`에서 `OpenSSL_1_1_1-stable`로 변경
  - `conf/mime.types` MIME 종류 추가/수정/제거
  - `conf/snippet/ssl/ssl-cert.example.conf → ssl.example.conf` 파일 이름 변경
  - 빌드 시 C++ 컴파일러로 `g++-10` 사용

somnium 2.2.0
-------------
  - NGINX 최신 소스 코드 병합
  - `conf/snippets/robot/block-all.conf` 추가
  - `conf/snippets/redirect-https.conf` 추가
  - `conf/snippets/common.conf` 일부 접근 제한 규칙 추가

somnium 2.1.0
-------------
  - NGINX 최신 소스 코드 병합

somnium 2.0.1
-------------
  - `debian/rules` C 컴파일러 및 C 프리프로세서 지정 가능
    - somnium은 gcc-10과 cpp-10 사용
  - `conf/nginx.conf` 선호 SSL Cipher 목록 지정
  - `conf/nginx.conf` 공백 수정 (Tab -> Space)
  - `conf/snippets/ssl/ssl-cert.example.conf` snippets/ssl/common.conf include 구문 추가

somnium 2.0
-----------
  - somnium 브랜딩 (서버 헤더, 설정 파일 등)
  - 기본 /etc/nginx 설정 파일 커스터마이징
    - 가상 호스트 설정 파일 트리 변경 (sites-available, sites-enabled → sites-conf)
    - `mime.types` MIME 타입 일부 추가
    - nginx.conf, snippet 폴더 등 최적 설정 세팅
  - 사용하지 않을 모듈을 빌드에서 제외, 모든 모듈을 static으로 빌드
  - `nginx -V` 커멘드에 디펜던시(zlib, PCRE) 버전 정보 추가
