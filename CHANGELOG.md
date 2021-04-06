변경 사항
========
somnium 2.2.0
-------------
  - 기반 소스/모둘 버전
    - **NGINX** : master / [ca9bf16](https://github.com/nginx/nginx/commit/ca9bf16f09ef2b0755bfe880c68dc71b9c46f879)
    - **OpenSSL** : master / [5ad3e6c](https://github.com/openssl/openssl/commit/5ad3e6c56eb1c295a7de92de5bb2f54614d5c277)
    - **PCRE** : 업데이트 없음
    - **zlib** : master / [26df674](https://github.com/jtkukunas/zlib/commit/26df674239f0c8b610822de3be62ee62b9bb9bd3)
    - **ngx_brotli** : 업데이트 없음
  - `conf/snippets/robot/block-all.conf` 추가
  - `conf/snippets/redirect-https.conf` 추가
  - `conf/snippets/common.conf` 일부 접근 제한 규칙 추가

somnium 2.1.0
-------------
  - 기반 소스/모둘 버전
    - **NGINX** : master / [1e92a0a](https://github.com/nginx/nginx/commit/1e92a0a4cef98902aed35d7b402a6a402951aba4)
    - **OpenSSL** : master / [bdde5b4](https://github.com/openssl/openssl/commit/a2a5506b9329b978a2a5b11a518b9789446ad310)
    - **PCRE** : 업데이트 없음
    - **zlib** : 업데이트 없음
    - **ngx_brotli** : master / [9aec15e](https://github.com/google/ngx_brotli/commit/9aec15e2aa6feea2113119ba06460af70ab3ea62)

somnium 2.0.1
-------------
  - 기반 소스/모듈 버전
    - **NGINX** : master / [3bbeb1b](https://github.com/nginx/nginx/commit/3bbeb1b8de857409c3dc9da45eb963d13b126537)
    - **OpenSSL** : master / [8c27ee6](https://github.com/openssl/openssl/commit/8c27ee6e056257ab872598bb2a410b23f6c411a0)
    - **PCRE** : 업데이트 없음
    - **zlib** : 업데이트 없음
    - **ngx_brotli** : 업데이트 없음
  - `debian/rules` C 컴파일러 및 C 프리프로세서 지정 가능
    - somnium은 gcc-10과 cpp-10 사용
  - `conf/nginx.conf` 선호 SSL Cipher 목록 지정
  - `conf/nginx.conf` 공백 수정 (Tab -> Space)
  - `conf/snippets/ssl/ssl-cert.example.conf` snippets/ssl/common.conf include 구문 추가

somnium 2.0
-----------
  - 기반 소스/모듈 버전
    - **NGINX** : master/ [e9a8612](https://github.com/nginx/nginx/commit/e9a8612c13380beb7b313d3ce50b223abda3f90a)
    - **OpenSSL** : master / [991a6bb](https://github.com/openssl/openssl/commit/991a6bb58182d4d2077a68eb813c897b7de73462)
    - **PCRE** : v8.44 / [b8b899b](https://github.com/SDSkyKlouD/pcre-old/commit/b8b899b1c843484c8b229a7635e3aecbc8b8729a)
    - **zlib** : master / [a43a247](https://github.com/jtkukunas/zlib/commit/a43a247bfa16ec5368747b5b64f11ea5ca033010)
    - **ngx_brotli** : master / [25f86f0](https://github.com/google/ngx_brotli/commit/25f86f0bac1101b6512135eac5f93c49c63609e3)
  - somnium 브랜딩 (서버 헤더, 설정 파일 등)
  - 기본 /etc/nginx 설정 파일 커스터마이징
    - 가상 호스트 설정 파일 트리 변경 (sites-available, sites-enabled → sites-conf)
    - `mime.types` MIME 타입 일부 추가
    - nginx.conf, snippet 폴더 등 최적 설정 세팅
  - 사용하지 않을 모듈을 빌드에서 제외, 모든 모듈을 static으로 빌드
  - `nginx -V` 커멘드에 디펜던시(zlib, PCRE) 버전 정보 추가
