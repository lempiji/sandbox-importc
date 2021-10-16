# 1 "source/libs/include_inttypes.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "source/libs/include_inttypes.c"
# 1 "c:\\mingw\\include\\inttypes.h" 1 3





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
# 7 "c:\\mingw\\include\\inttypes.h" 2 3
# 1 "c:\\mingw\\lib\\gcc\\mingw32\\9.2.0\\include\\stdint.h" 1 3 4
# 9 "c:\\mingw\\lib\\gcc\\mingw32\\9.2.0\\include\\stdint.h" 3 4
# 1 "c:\\mingw\\include\\stdint.h" 1 3 4
# 34 "c:\\mingw\\include\\stdint.h" 3 4
       
# 35 "c:\\mingw\\include\\stdint.h" 3
# 54 "c:\\mingw\\include\\stdint.h" 3
# 1 "c:\\mingw\\lib\\gcc\\mingw32\\9.2.0\\include\\stddef.h" 1 3 4
# 321 "c:\\mingw\\lib\\gcc\\mingw32\\9.2.0\\include\\stddef.h" 3 4

# 321 "c:\\mingw\\lib\\gcc\\mingw32\\9.2.0\\include\\stddef.h" 3 4
typedef short unsigned int wchar_t;
# 350 "c:\\mingw\\lib\\gcc\\mingw32\\9.2.0\\include\\stddef.h" 3 4
typedef short unsigned int wint_t;
# 55 "c:\\mingw\\include\\stdint.h" 2 3



typedef signed char int8_t;
typedef unsigned char uint8_t;
typedef short int16_t;
typedef unsigned short uint16_t;
typedef int int32_t;
typedef unsigned uint32_t;
typedef long long int64_t;
typedef unsigned long long uint64_t;



typedef signed char int_least8_t;
typedef unsigned char uint_least8_t;
typedef short int_least16_t;
typedef unsigned short uint_least16_t;
typedef int int_least32_t;
typedef unsigned uint_least32_t;
typedef long long int_least64_t;
typedef unsigned long long uint_least64_t;





typedef signed char int_fast8_t;
typedef unsigned char uint_fast8_t;
typedef short int_fast16_t;
typedef unsigned short uint_fast16_t;
typedef int int_fast32_t;
typedef unsigned int uint_fast32_t;
typedef long long int_fast64_t;
typedef unsigned long long uint_fast64_t;
# 106 "c:\\mingw\\include\\stdint.h" 3
 typedef int __intptr_t;

typedef __intptr_t intptr_t;
# 118 "c:\\mingw\\include\\stdint.h" 3
 typedef unsigned int __uintptr_t;

typedef __uintptr_t uintptr_t;







typedef long long intmax_t;
typedef unsigned long long uintmax_t;
# 10 "c:\\mingw\\lib\\gcc\\mingw32\\9.2.0\\include\\stdint.h" 2 3 4
# 8 "c:\\mingw\\include\\inttypes.h" 2 3

# 1 "c:\\mingw\\lib\\gcc\\mingw32\\9.2.0\\include\\stddef.h" 1 3 4
# 10 "c:\\mingw\\include\\inttypes.h" 2 3



typedef struct {
 intmax_t quot;
 intmax_t rem;
 } imaxdiv_t;
# 258 "c:\\mingw\\include\\inttypes.h" 3
intmax_t __attribute__((__cdecl__)) __attribute__((__nothrow__)) imaxabs (intmax_t j);
# 273 "c:\\mingw\\include\\inttypes.h" 3
imaxdiv_t __attribute__((__cdecl__)) __attribute__((__nothrow__)) imaxdiv (intmax_t numer, intmax_t denom);



intmax_t __attribute__((__cdecl__)) __attribute__((__nothrow__)) strtoimax (const char* 
# 277 "c:\\mingw\\include\\inttypes.h"
                                                       restrict 
# 277 "c:\\mingw\\include\\inttypes.h" 3
                                                                    nptr,
                            char** 
# 278 "c:\\mingw\\include\\inttypes.h"
                                  restrict 
# 278 "c:\\mingw\\include\\inttypes.h" 3
                                               endptr, int base);
uintmax_t __attribute__((__cdecl__)) __attribute__((__nothrow__)) strtoumax (const char* 
# 279 "c:\\mingw\\include\\inttypes.h"
                                                        restrict 
# 279 "c:\\mingw\\include\\inttypes.h" 3
                                                                     nptr,
        char** 
# 280 "c:\\mingw\\include\\inttypes.h"
              restrict 
# 280 "c:\\mingw\\include\\inttypes.h" 3
                           endptr, int base);

intmax_t __attribute__((__cdecl__)) __attribute__((__nothrow__)) wcstoimax (const wchar_t* 
# 282 "c:\\mingw\\include\\inttypes.h"
                                                          restrict 
# 282 "c:\\mingw\\include\\inttypes.h" 3
                                                                       nptr,
                            wchar_t** 
# 283 "c:\\mingw\\include\\inttypes.h"
                                     restrict 
# 283 "c:\\mingw\\include\\inttypes.h" 3
                                                  endptr, int base);
uintmax_t __attribute__((__cdecl__)) __attribute__((__nothrow__)) wcstoumax (const wchar_t* 
# 284 "c:\\mingw\\include\\inttypes.h"
                                                           restrict 
# 284 "c:\\mingw\\include\\inttypes.h" 3
                                                                        nptr,
        wchar_t** 
# 285 "c:\\mingw\\include\\inttypes.h"
                 restrict 
# 285 "c:\\mingw\\include\\inttypes.h" 3
                              endptr, int base);


# 2 "source/libs/include_inttypes.c" 2
