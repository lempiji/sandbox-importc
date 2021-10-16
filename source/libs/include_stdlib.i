# 1 "source/libs/include_stdlib.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "source/libs/include_stdlib.c"
# 1 "c:\\mingw\\include\\stdlib.h" 1 3
# 34 "c:\\mingw\\include\\stdlib.h" 3
       
# 35 "c:\\mingw\\include\\stdlib.h" 3
# 49 "c:\\mingw\\include\\stdlib.h" 3
# 1 "c:\\mingw\\include\\_mingw.h" 1 3
# 55 "c:\\mingw\\include\\_mingw.h" 3
       
# 56 "c:\\mingw\\include\\_mingw.h" 3
# 66 "c:\\mingw\\include\\_mingw.h" 3
# 1 "c:\\mingw\\include\\msvcrtver.h" 1 3
# 35 "c:\\mingw\\include\\msvcrtver.h" 3
       
# 36 "c:\\mingw\\include\\msvcrtver.h" 3
# 67 "c:\\mingw\\include\\_mingw.h" 2 3






# 1 "c:\\mingw\\include\\w32api.h" 1 3
# 35 "c:\\mingw\\include\\w32api.h" 3
       
# 36 "c:\\mingw\\include\\w32api.h" 3
# 59 "c:\\mingw\\include\\w32api.h" 3
# 1 "c:\\mingw\\include\\sdkddkver.h" 1 3
# 35 "c:\\mingw\\include\\sdkddkver.h" 3
       
# 36 "c:\\mingw\\include\\sdkddkver.h" 3
# 60 "c:\\mingw\\include\\w32api.h" 2 3
# 74 "c:\\mingw\\include\\_mingw.h" 2 3
# 174 "c:\\mingw\\include\\_mingw.h" 3
# 1 "c:\\mingw\\include\\features.h" 1 3
# 39 "c:\\mingw\\include\\features.h" 3
       
# 40 "c:\\mingw\\include\\features.h" 3
# 175 "c:\\mingw\\include\\_mingw.h" 2 3
# 50 "c:\\mingw\\include\\stdlib.h" 2 3





# 1 "c:\\mingw\\lib\\gcc\\mingw32\\9.2.0\\include\\stddef.h" 1 3 4
# 209 "c:\\mingw\\lib\\gcc\\mingw32\\9.2.0\\include\\stddef.h" 3 4

# 209 "c:\\mingw\\lib\\gcc\\mingw32\\9.2.0\\include\\stddef.h" 3 4
typedef unsigned int size_t;
# 321 "c:\\mingw\\lib\\gcc\\mingw32\\9.2.0\\include\\stddef.h" 3 4
typedef short unsigned int wchar_t;
# 56 "c:\\mingw\\include\\stdlib.h" 2 3
# 90 "c:\\mingw\\include\\stdlib.h" 3

# 142 "c:\\mingw\\include\\stdlib.h" 3
   extern __attribute__((__dllimport__)) int __mb_cur_max;
# 170 "c:\\mingw\\include\\stdlib.h" 3
__attribute__((__cdecl__)) __attribute__((__nothrow__)) int _get_errno(int *);
__attribute__((__cdecl__)) __attribute__((__nothrow__)) int _set_errno(int);
# 180 "c:\\mingw\\include\\stdlib.h" 3
# 1 "c:\\mingw\\include\\errno.h" 1 3
# 34 "c:\\mingw\\include\\errno.h" 3
       
# 35 "c:\\mingw\\include\\errno.h" 3
# 138 "c:\\mingw\\include\\errno.h" 3

# 147 "c:\\mingw\\include\\errno.h" 3
 int* __attribute__((__cdecl__)) __attribute__((__nothrow__)) _errno(void);




# 181 "c:\\mingw\\include\\stdlib.h" 2 3






extern inline __attribute__((__gnu_inline__)) __attribute__((__always_inline__)) __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _get_errno( int *__val )
{ return (__val == ((void *)0)) ? ((*_errno()) = 22) : 0 & (*__val = (*_errno())); }

extern inline __attribute__((__gnu_inline__)) __attribute__((__always_inline__)) __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _set_errno( int __val )
{ (*_errno()) = __val; return 0; }




 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int *__doserrno(void);
# 362 "c:\\mingw\\include\\stdlib.h" 3
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int atoi (const char *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) long atol (const char *);

 __attribute__((__cdecl__)) __attribute__((__nothrow__)) double strtod (const char *, char **);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) double atof (const char *);
# 387 "c:\\mingw\\include\\stdlib.h" 3
extern __attribute__((__cdecl__)) __attribute__((__nothrow__))
double __strtod (const char *
# 388 "c:\\mingw\\include\\stdlib.h"
                            restrict
# 388 "c:\\mingw\\include\\stdlib.h" 3
                                        , char **
# 388 "c:\\mingw\\include\\stdlib.h"
                                                 restrict
# 388 "c:\\mingw\\include\\stdlib.h" 3
                                                             );

extern inline __attribute__((__gnu_inline__)) __attribute__((__always_inline__)) __attribute__((__cdecl__)) __attribute__((__nothrow__))
double strtod (const char *
# 391 "c:\\mingw\\include\\stdlib.h"
                          restrict 
# 391 "c:\\mingw\\include\\stdlib.h" 3
                                       __nptr, char **
# 391 "c:\\mingw\\include\\stdlib.h"
                                                      restrict 
# 391 "c:\\mingw\\include\\stdlib.h" 3
                                                                   __endptr)
{ return __strtod( __nptr, __endptr ); }

extern inline __attribute__((__gnu_inline__)) __attribute__((__always_inline__)) __attribute__((__cdecl__)) __attribute__((__nothrow__))
double atof (const char *__nptr) { return __strtod( __nptr, ((void *)0) ); }
# 405 "c:\\mingw\\include\\stdlib.h" 3
__attribute__((__cdecl__)) __attribute__((__nothrow__))
float strtof (const char *
# 406 "c:\\mingw\\include\\stdlib.h"
                         restrict
# 406 "c:\\mingw\\include\\stdlib.h" 3
                                     , char **
# 406 "c:\\mingw\\include\\stdlib.h"
                                              restrict
# 406 "c:\\mingw\\include\\stdlib.h" 3
                                                          );

__attribute__((__cdecl__)) __attribute__((__nothrow__))
long double strtold (const char *
# 409 "c:\\mingw\\include\\stdlib.h"
                                restrict
# 409 "c:\\mingw\\include\\stdlib.h" 3
                                            , char **
# 409 "c:\\mingw\\include\\stdlib.h"
                                                     restrict
# 409 "c:\\mingw\\include\\stdlib.h" 3
                                                                 );


 __attribute__((__cdecl__)) __attribute__((__nothrow__)) long strtol (const char *, char **, int);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) unsigned long strtoul (const char *, char **, int);







 __attribute__((__cdecl__)) __attribute__((__nothrow__))
long wcstol (const wchar_t *, wchar_t **, int);

 __attribute__((__cdecl__)) __attribute__((__nothrow__))
unsigned long wcstoul (const wchar_t *, wchar_t **, int);

 __attribute__((__cdecl__)) __attribute__((__nothrow__)) double wcstod (const wchar_t *, wchar_t **);






__attribute__((__cdecl__)) __attribute__((__nothrow__))
double __mingw_wcstod (const wchar_t *
# 435 "c:\\mingw\\include\\stdlib.h"
                                     restrict
# 435 "c:\\mingw\\include\\stdlib.h" 3
                                                 , wchar_t **
# 435 "c:\\mingw\\include\\stdlib.h"
                                                             restrict
# 435 "c:\\mingw\\include\\stdlib.h" 3
                                                                         );

__attribute__((__cdecl__)) __attribute__((__nothrow__))
float __mingw_wcstof (const wchar_t *
# 438 "c:\\mingw\\include\\stdlib.h"
                                    restrict
# 438 "c:\\mingw\\include\\stdlib.h" 3
                                                , wchar_t **
# 438 "c:\\mingw\\include\\stdlib.h"
                                                            restrict
# 438 "c:\\mingw\\include\\stdlib.h" 3
                                                                        );

__attribute__((__cdecl__)) __attribute__((__nothrow__))
long double __mingw_wcstold (const wchar_t *
# 441 "c:\\mingw\\include\\stdlib.h"
                                           restrict
# 441 "c:\\mingw\\include\\stdlib.h" 3
                                                       , wchar_t **
# 441 "c:\\mingw\\include\\stdlib.h"
                                                                   restrict
# 441 "c:\\mingw\\include\\stdlib.h" 3
                                                                               );





__attribute__((__cdecl__)) __attribute__((__nothrow__))
float wcstof (const wchar_t *
# 448 "c:\\mingw\\include\\stdlib.h"
                            restrict
# 448 "c:\\mingw\\include\\stdlib.h" 3
                                        , wchar_t **
# 448 "c:\\mingw\\include\\stdlib.h"
                                                    restrict
# 448 "c:\\mingw\\include\\stdlib.h" 3
                                                                );

__attribute__((__cdecl__)) __attribute__((__nothrow__))
long double wcstold (const wchar_t *
# 451 "c:\\mingw\\include\\stdlib.h"
                                   restrict
# 451 "c:\\mingw\\include\\stdlib.h" 3
                                               , wchar_t **
# 451 "c:\\mingw\\include\\stdlib.h"
                                                           restrict
# 451 "c:\\mingw\\include\\stdlib.h" 3
                                                                       );
# 492 "c:\\mingw\\include\\stdlib.h" 3
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t *_wgetenv (const wchar_t *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _wputenv (const wchar_t *);

 __attribute__((__cdecl__)) __attribute__((__nothrow__))
void _wsearchenv (const wchar_t *, const wchar_t *, wchar_t *);

 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _wsystem (const wchar_t *);

 __attribute__((__cdecl__)) __attribute__((__nothrow__))
void _wmakepath (wchar_t *, const wchar_t *, const wchar_t *, const wchar_t *,
    const wchar_t *
  );

 __attribute__((__cdecl__)) __attribute__((__nothrow__))
void _wsplitpath (const wchar_t *, wchar_t *, wchar_t *, wchar_t *, wchar_t *);

 __attribute__((__cdecl__)) __attribute__((__nothrow__))
wchar_t *_wfullpath (wchar_t *, const wchar_t *, size_t);





 __attribute__((__cdecl__)) __attribute__((__nothrow__)) size_t wcstombs (char *, const wchar_t *, size_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int wctomb (char *, wchar_t);

 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int mblen (const char *, size_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) size_t mbstowcs (wchar_t *, const char *, size_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int mbtowc (wchar_t *, const char *, size_t);

 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int rand (void);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) void srand (unsigned int);
# 544 "c:\\mingw\\include\\stdlib.h" 3
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) void abort (void) __attribute__((__noreturn__));
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) void exit (int) __attribute__((__noreturn__));



int __attribute__((__cdecl__)) __attribute__((__nothrow__)) atexit (void (*)(void));

 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int system (const char *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char *getenv (const char *);
# 562 "c:\\mingw\\include\\stdlib.h" 3
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) void *calloc (size_t, size_t) __attribute__((__malloc__));
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) void *malloc (size_t) __attribute__((__malloc__));
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) void *realloc (void *, size_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) void free (void *);
# 574 "c:\\mingw\\include\\stdlib.h" 3
__attribute__((__cdecl__)) __attribute__((__nothrow__)) void *__mingw_realloc (void *, size_t);
__attribute__((__cdecl__)) __attribute__((__nothrow__)) void __mingw_free (void *);
# 584 "c:\\mingw\\include\\stdlib.h" 3

extern inline __attribute__((__gnu_inline__)) __attribute__((__always_inline__)) __attribute__((__cdecl__)) __attribute__((__nothrow__)) void free (void *__ptr)
{ __mingw_free (__ptr); }


extern inline __attribute__((__gnu_inline__)) __attribute__((__always_inline__)) __attribute__((__cdecl__)) __attribute__((__nothrow__)) void *realloc (void *__ptr, size_t __want)
{ return __mingw_realloc (__ptr, __want); }
# 599 "c:\\mingw\\include\\stdlib.h" 3
__attribute__((__cdecl__)) __attribute__((__nothrow__)) __attribute__((__malloc__))
void *__mingw_aligned_offset_malloc (size_t, size_t, size_t);

extern inline __attribute__((__gnu_inline__)) __attribute__((__always_inline__))

__attribute__((__cdecl__)) __attribute__((__nothrow__)) __attribute__((__malloc__))
void *aligned_alloc (size_t __alignment, size_t __want)
{ return __mingw_aligned_offset_malloc( __want, __alignment, (size_t)(0) ); }
# 649 "c:\\mingw\\include\\stdlib.h" 3
 __attribute__((__cdecl__)) void *bsearch
(const void *, const void *, size_t, size_t, int (*)(const void *, const void *));

 __attribute__((__cdecl__)) void qsort
(void *, size_t, size_t, int (*)(const void *, const void *));

 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int abs (int) __attribute__((__const__));
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) long labs (long) __attribute__((__const__));
# 665 "c:\\mingw\\include\\stdlib.h" 3
typedef struct { int quot, rem; } div_t;
typedef struct { long quot, rem; } ldiv_t;

 __attribute__((__cdecl__)) __attribute__((__nothrow__)) div_t div (int, int) __attribute__((__const__));
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) ldiv_t ldiv (long, long) __attribute__((__const__));
# 795 "c:\\mingw\\include\\stdlib.h" 3
__attribute__((__cdecl__)) __attribute__((__nothrow__)) void _Exit(int) __attribute__((__noreturn__));






typedef struct { long long quot, rem; } lldiv_t;
__attribute__((__cdecl__)) __attribute__((__nothrow__)) lldiv_t lldiv (long long, long long) __attribute__((__const__));

__attribute__((__cdecl__)) __attribute__((__nothrow__)) long long llabs (long long);
# 816 "c:\\mingw\\include\\stdlib.h" 3
__attribute__((__cdecl__)) __attribute__((__nothrow__))
long long strtoll (const char *
# 817 "c:\\mingw\\include\\stdlib.h"
                              restrict
# 817 "c:\\mingw\\include\\stdlib.h" 3
                                          , char **__restrict, int);

__attribute__((__cdecl__)) __attribute__((__nothrow__))
unsigned long long strtoull (const char *
# 820 "c:\\mingw\\include\\stdlib.h"
                                        restrict
# 820 "c:\\mingw\\include\\stdlib.h" 3
                                                    , char **
# 820 "c:\\mingw\\include\\stdlib.h"
                                                             restrict
# 820 "c:\\mingw\\include\\stdlib.h" 3
                                                                         , int);





__attribute__((__cdecl__)) __attribute__((__nothrow__)) long long atoll (const char *);
# 993 "c:\\mingw\\include\\stdlib.h" 3

# 2 "source/libs/include_stdlib.c" 2
