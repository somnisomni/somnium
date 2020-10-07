
/*
 * Copyright (C) Igor Sysoev
 * Copyright (C) Nginx, Inc.
 */


#ifndef _NGINX_H_INCLUDED_
#define _NGINX_H_INCLUDED_


#define nginx_version      1019004
#define NGINX_VERSION      "1.19.4"
#define NGINX_VER          "nginx/" NGINX_VERSION

#define SOMNIUM_VERSION    "2.0.1"
#define SOMNIUM_VER        "somnium " SOMNIUM_VERSION

#ifdef NGX_BUILD
#define NGINX_VER_BUILD    NGINX_VER " (" NGX_BUILD ")"
#define SOMNIUM_VER_BUILD  SOMNIUM_VER " (" NGX_BUILD ")"
#else
#define NGINX_VER_BUILD    NGINX_VER
#define SOMNIUM_VER_BUILD  SOMNIUM_VER
#endif

#define NGINX_VAR          "NGINX"
#define NGX_OLDPID_EXT     ".oldbin"


#endif /* _NGINX_H_INCLUDED_ */
