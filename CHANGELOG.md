변경 사항
========
somnium 2.0
-----------
  - 기반 소스 버전
    - **NGINX** : master - v1.19.3 / [e9a8612](https://github.com/nginx/nginx/commit/e9a8612c13380beb7b313d3ce50b223abda3f90a)
    - **OpenSSL** : master - OpenSSL 3.0.0-alpha6 / [991a6bb](https://github.com/openssl/openssl/commit/991a6bb58182d4d2077a68eb813c897b7de73462)
    - **PCRE** : v8.44 / [b8b899b](https://github.com/SDSkyKlouD/pcre-old/commit/b8b899b1c843484c8b229a7635e3aecbc8b8729a)
    - **zlib** : master - v1.2.11.1 / [a43a247](https://github.com/jtkukunas/zlib/commit/a43a247bfa16ec5368747b5b64f11ea5ca033010)
    - **ngx_brotli** : master - v1.0.0rc / [25f86f0](https://github.com/google/ngx_brotli/commit/25f86f0bac1101b6512135eac5f93c49c63609e3)
  - somnium 브랜딩 (서버 헤더, 설정 파일 등)
  - 기본 /etc/nginx 설정 파일 커스터마이징
    - 가상 호스트 설정 파일 트리 변경 (sites-available, sites-enabled → sites-conf)
    - mime.types : MIME 타입 일부 추가
    - nginx.conf, snippet 폴더 등 최적 설정 세팅
  - 사용하지 않을 모듈을 빌드에서 제외, 모든 모듈을 static으로 빌드
  - `nginx -V` 커멘드에 디펜던시(zlib, PCRE) 버전 정보 추가
