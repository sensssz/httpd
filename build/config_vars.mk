exp_exec_prefix = /home/jiamin/usr
rel_exec_prefix =
exp_bindir = /home/jiamin/usr/bin
rel_bindir = bin
exp_sbindir = /home/jiamin/usr/bin
rel_sbindir = bin
exp_libdir = /home/jiamin/usr/lib
rel_libdir = lib
exp_libexecdir = /home/jiamin/usr/modules
rel_libexecdir = modules
exp_mandir = /home/jiamin/usr/man
rel_mandir = man
exp_sysconfdir = /home/jiamin/usr/conf
rel_sysconfdir = conf
exp_datadir = /home/jiamin/usr
rel_datadir =
exp_installbuilddir = /home/jiamin/usr/build
rel_installbuilddir = build
exp_errordir = /home/jiamin/usr/error
rel_errordir = error
exp_iconsdir = /home/jiamin/usr/icons
rel_iconsdir = icons
exp_htdocsdir = /home/jiamin/usr/htdocs
rel_htdocsdir = htdocs
exp_manualdir = /home/jiamin/usr/manual
rel_manualdir = manual
exp_cgidir = /home/jiamin/usr/cgi-bin
rel_cgidir = cgi-bin
exp_includedir = /home/jiamin/usr/include
rel_includedir = include
exp_localstatedir = /home/jiamin/usr
rel_localstatedir =
exp_runtimedir = /home/jiamin/usr/logs
rel_runtimedir = logs
exp_logfiledir = /home/jiamin/usr/logs
rel_logfiledir = logs
exp_proxycachedir = /home/jiamin/usr/proxy
rel_proxycachedir = proxy
EGREP = /bin/grep -E
PCRE_LIBS = -L/home/jiamin/usr/lib -lpcre
SHLTCFLAGS = -prefer-pic
LTCFLAGS = -prefer-non-pic -static
MKINSTALLDIRS = $(abs_srcdir)/build/mkdir.sh
INSTALL = $(LIBTOOL) --mode=install $(abs_srcdir)/build/install.sh -c
MATH_LIBS = -lm
CRYPT_LIBS = -lcrypt
DTRACE = true
PICFLAGS =
PILDFLAGS =
MOD_AUTHN_FILE_LDADD =
MOD_AUTHN_DBM_LDADD =
MOD_AUTHN_ANON_LDADD =
MOD_AUTHN_DBD_LDADD =
MOD_AUTHN_SOCACHE_LDADD =
MOD_AUTHN_CORE_LDADD =
MOD_AUTHZ_HOST_LDADD =
MOD_AUTHZ_GROUPFILE_LDADD =
MOD_AUTHZ_USER_LDADD =
MOD_AUTHZ_DBM_LDADD =
MOD_AUTHZ_OWNER_LDADD =
MOD_AUTHZ_DBD_LDADD =
MOD_AUTHZ_CORE_LDADD =
MOD_ACCESS_COMPAT_LDADD =
MOD_AUTH_BASIC_LDADD =
MOD_AUTH_FORM_LDADD =
MOD_AUTH_DIGEST_LDADD =
MOD_ALLOWMETHODS_LDADD =
MOD_FILE_CACHE_LDADD =
MOD_CACHE_LDADD =
MOD_CACHE_DISK_LDADD =
MOD_CACHE_SOCACHE_LDADD =
MOD_SOCACHE_SHMCB_LDADD =
MOD_SOCACHE_DBM_LDADD =
MOD_SOCACHE_MEMCACHE_LDADD =
INSTALL_DSO = yes
MOD_SO_LDADD =
MOD_WATCHDOG_LDADD =
MOD_MACRO_LDADD =
MOD_DBD_LDADD =
MOD_DUMPIO_LDADD =
MOD_BUFFER_LDADD =
MOD_RATELIMIT_LDADD =
MOD_REQTIMEOUT_LDADD =
MOD_EXT_FILTER_LDADD =
MOD_REQUEST_LDADD =
MOD_INCLUDE_LDADD =
MOD_FILTER_LDADD =
MOD_SUBSTITUTE_LDADD =
MOD_SED_LDADD = -export-symbols-regex sed_module
MOD_DEFLATE_LDADD = -lz
MOD_HTTP_LDADD =
MOD_MIME_LDADD =
MOD_LOG_CONFIG_LDADD =
MOD_LOG_DEBUG_LDADD =
MOD_LOGIO_LDADD =
MOD_ENV_LDADD =
MOD_EXPIRES_LDADD =
MOD_HEADERS_LDADD =
MOD_UNIQUE_ID_LDADD =
MOD_SETENVIF_LDADD =
MOD_VERSION_LDADD =
MOD_REMOTEIP_LDADD =
MOD_PROXY_LDADD =
MOD_PROXY_CONNECT_LDADD =
MOD_PROXY_FTP_LDADD =
MOD_PROXY_HTTP_LDADD =
MOD_PROXY_FCGI_LDADD =
MOD_PROXY_SCGI_LDADD =
MOD_PROXY_WSTUNNEL_LDADD =
MOD_PROXY_AJP_LDADD =
MOD_PROXY_BALANCER_LDADD =
MOD_PROXY_EXPRESS_LDADD =
MOD_PROXY_HCHECK_LDADD =
MOD_SESSION_LDADD =
MOD_SESSION_COOKIE_LDADD =
MOD_SESSION_DBD_LDADD =
MOD_SLOTMEM_SHM_LDADD =
ab_CFLAGS =
ab_LDFLAGS = -lssl -lcrypto -lrt -lcrypt -lpthread
MOD_SSL_LDADD = -export-symbols-regex ssl_module
htpasswd_LTFLAGS =
htdigest_LTFLAGS =
rotatelogs_LTFLAGS =
logresolve_LTFLAGS =
htdbm_LTFLAGS =
ab_LTFLAGS =
checkgid_LTFLAGS =
htcacheclean_LTFLAGS =
httxt2dbm_LTFLAGS =
fcgistarter_LTFLAGS =
NONPORTABLE_SUPPORT = checkgid fcgistarter
APACHECTL_ULIMIT = ulimit -S -n `ulimit -H -n`
MOD_LBMETHOD_BYREQUESTS_LDADD =
MOD_LBMETHOD_BYTRAFFIC_LDADD =
MOD_LBMETHOD_BYBUSYNESS_LDADD =
MOD_LBMETHOD_HEARTBEAT_LDADD =
MPM_SUBDIRS = event
MPM_LIB = server/mpm/event/libevent.la
MOD_MPM_EVENT_LDADD =
MOD_UNIXD_LDADD =
MOD_DAV_LDADD =
MOD_STATUS_LDADD =
MOD_AUTOINDEX_LDADD =
MOD_INFO_LDADD =
MOD_CGID_LDADD =
MOD_DAV_FS_LDADD =
MOD_VHOST_ALIAS_LDADD =
MOD_NEGOTIATION_LDADD =
MOD_DIR_LDADD =
MOD_ACTIONS_LDADD =
MOD_SPELING_LDADD =
MOD_USERDIR_LDADD =
MOD_ALIAS_LDADD =
MOD_REWRITE_LDADD =
progname = httpd
OS = unix
OS_DIR = unix
BUILTIN_LIBS = modules/core/libmod_so.la modules/http/libmod_http.la
SHLIBPATH_VAR = LD_LIBRARY_PATH
OS_SPECIFIC_VARS =
PRE_SHARED_CMDS = echo ""
POST_SHARED_CMDS = echo ""
shared_build = shared-build
AP_LIBS = $(MOD_SO_LDADD) $(MOD_HTTP_LDADD) $(MOD_MPM_EVENT_LDADD) /home/jiamin/usr/lib/libaprutil-1.la -lexpat /home/jiamin/usr/lib/libapr-1.la -lrt -lcrypt -lpthread
AP_BUILD_SRCLIB_DIRS =
AP_CLEAN_SRCLIB_DIRS =
HTTPD_VERSION = 2.4.23
HTTPD_MMN = 20120211
abs_srcdir = /home/jiamin/httpd
bindir = ${exec_prefix}/bin
sbindir = ${exec_prefix}/bin
cgidir = ${datadir}/cgi-bin
logfiledir = ${localstatedir}/logs
exec_prefix = ${prefix}
datadir = ${prefix}
localstatedir = ${prefix}
mandir = ${prefix}/man
libdir = ${exec_prefix}/lib
libexecdir = ${exec_prefix}/modules
htdocsdir = ${datadir}/htdocs
manualdir = ${datadir}/manual
includedir = ${prefix}/include
errordir = ${datadir}/error
iconsdir = ${datadir}/icons
sysconfdir = ${prefix}/conf
installbuilddir = ${datadir}/build
runtimedir = ${localstatedir}/logs
proxycachedir = ${localstatedir}/proxy
other_targets =
progname = httpd
prefix = /home/jiamin/usr
AWK = gawk
CC = /home/jiamin/gcc/bin/gcc -std=gnu99
CPP = /home/jiamin/gcc/bin/gcc -E
CXX = /home/jiamin/gcc/bin/g++
CPPFLAGS =
CFLAGS =
CXXFLAGS =
LTFLAGS = --silent
LDFLAGS =
LT_LDFLAGS =
SH_LDFLAGS =
HTTPD_LDFLAGS = -export-dynamic
UTIL_LDFLAGS =
LIBS =
DEFS =
INCLUDES =
NOTEST_CPPFLAGS =
NOTEST_CFLAGS =
NOTEST_CXXFLAGS =
NOTEST_LDFLAGS =
NOTEST_LIBS =
EXTRA_CPPFLAGS = -DLINUX -D_REENTRANT -D_GNU_SOURCE
EXTRA_CFLAGS = -g -O2 -pthread
EXTRA_CXXFLAGS =
EXTRA_LDFLAGS =
EXTRA_LIBS =
EXTRA_INCLUDES = -I. -I$(top_srcdir)/os/$(OS_DIR) -I$(top_srcdir)/include -I/home/jiamin/usr/include/apr-1 -I/home/jiamin/usr/include -I$(top_srcdir)/modules/aaa -I$(top_srcdir)/modules/cache -I$(top_srcdir)/modules/core -I$(top_srcdir)/modules/database -I$(top_srcdir)/modules/filters -I$(top_srcdir)/modules/ldap -I$(top_srcdir)/modules/loggers -I$(top_srcdir)/modules/lua -I$(top_srcdir)/modules/proxy -I$(top_srcdir)/modules/session -I$(top_srcdir)/modules/ssl -I$(top_srcdir)/modules/test -I$(top_srcdir)/server -I$(top_srcdir)/modules/arch/unix -I$(top_srcdir)/modules/dav/main -I$(top_srcdir)/modules/generators -I$(top_srcdir)/modules/mappers
INTERNAL_CPPFLAGS =
LIBTOOL = /home/jiamin/usr/build-1/libtool $(LTFLAGS)
SHELL = /bin/sh
RSYNC = /usr/bin/rsync
MODULE_DIRS = aaa cache core database debugging filters http loggers metadata proxy session slotmem ssl proxy/balancers arch/unix dav/main generators dav/fs mappers
MODULE_CLEANDIRS = arch/win32 echo examples experimental ldap lua test http2 cluster dav/lock
PORT = 80
SSLPORT = 443
CORE_IMPLIB_FILE =
CORE_IMPLIB =
SH_LIBS =
SH_LIBTOOL = $(LIBTOOL)
MK_IMPLIB =
MKDEP = $(CC) -MM
INSTALL_PROG_FLAGS =
DSO_MODULES = authn_file authn_dbm authn_anon authn_dbd authn_socache authn_core authz_host authz_groupfile authz_user authz_dbm authz_owner authz_dbd authz_core access_compat auth_basic auth_form auth_digest allowmethods file_cache cache cache_disk cache_socache socache_shmcb socache_dbm socache_memcache watchdog macro dbd dumpio buffer ratelimit reqtimeout ext_filter request include filter substitute sed deflate mime log_config log_debug logio env expires headers unique_id setenvif version remoteip proxy proxy_connect proxy_ftp proxy_http proxy_fcgi proxy_scgi proxy_wstunnel proxy_ajp proxy_balancer proxy_express proxy_hcheck session session_cookie session_dbd slotmem_shm ssl lbmethod_byrequests lbmethod_bytraffic lbmethod_bybusyness lbmethod_heartbeat unixd dav status autoindex info cgid dav_fs vhost_alias negotiation dir actions speling userdir alias rewrite
ENABLED_DSO_MODULES = ,authn_file,authn_core,authz_host,authz_groupfile,authz_user,authz_core,access_compat,auth_basic,reqtimeout,filter,mime,log_config,env,headers,setenvif,version,unixd,status,autoindex,dir,alias
LOAD_ALL_MODULES = no
APR_BINDIR = /home/jiamin/usr/bin
APR_INCLUDEDIR = /home/jiamin/usr/include/apr-1
APR_VERSION = 1.5.2
APR_CONFIG = /home/jiamin/usr/bin/apr-1-config
APU_BINDIR = /home/jiamin/usr/bin
APU_INCLUDEDIR = /home/jiamin/usr/include/apr-1
APU_VERSION = 1.5.4
APU_CONFIG = /home/jiamin/usr/bin/apu-1-config
