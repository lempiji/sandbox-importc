# 1 "source/libs/include_locale.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "source/libs/include_locale.c"
# 1 "c:\\mingw\\include\\locale.h" 1 3
# 34 "c:\\mingw\\include\\locale.h" 3
       
# 35 "c:\\mingw\\include\\locale.h" 3
# 51 "c:\\mingw\\include\\locale.h" 3

# 51 "c:\\mingw\\include\\locale.h" 3
typedef struct __mingw_opaque_locale_t *_locale_t;
typedef struct __mingw_opaque_locale_t * locale_t;
# 78 "c:\\mingw\\include\\locale.h" 3
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
# 79 "c:\\mingw\\include\\locale.h" 2 3
# 97 "c:\\mingw\\include\\locale.h" 3
# 1 "c:\\mingw\\lib\\gcc\\mingw32\\9.2.0\\include\\stddef.h" 1 3 4
# 321 "c:\\mingw\\lib\\gcc\\mingw32\\9.2.0\\include\\stddef.h" 3 4
typedef short unsigned int wchar_t;
# 98 "c:\\mingw\\include\\locale.h" 2 3

struct lconv
{
# 110 "c:\\mingw\\include\\locale.h" 3
  char *decimal_point;
  char *thousands_sep;
  char *grouping;
  char *int_curr_symbol;
  char *currency_symbol;
  char *mon_decimal_point;
  char *mon_thousands_sep;
  char *mon_grouping;
  char *positive_sign;
  char *negative_sign;
  char int_frac_digits;
  char frac_digits;
  char p_cs_precedes;
  char p_sep_by_space;
  char n_cs_precedes;
  char n_sep_by_space;
  char p_sign_posn;
  char n_sign_posn;
};













 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char *setlocale (int, const char *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) struct lconv *localeconv (void);







 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t *_wsetlocale (int, const wchar_t *);
# 178 "c:\\mingw\\include\\locale.h" 3

# 2 "source/libs/include_locale.c" 2
