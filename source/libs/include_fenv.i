# 1 "source/libs/include_fenv.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "source/libs/include_fenv.c"
# 1 "c:\\mingw\\include\\fenv.h" 1 3
# 34 "c:\\mingw\\include\\fenv.h" 3
        
# 35 "c:\\mingw\\include\\fenv.h" 3




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
# 40 "c:\\mingw\\include\\fenv.h" 2 3






# 45 "c:\\mingw\\include\\fenv.h" 3
enum
{ __FE_INVALID_EXCEPT_FLAG_SHIFT,
  __FE_DENORMAL_EXCEPT_FLAG_SHIFT,
  __FE_DIVBYZERO_EXCEPT_FLAG_SHIFT,
  __FE_OVERFLOW_EXCEPT_FLAG_SHIFT,
  __FE_UNDERFLOW_EXCEPT_FLAG_SHIFT,
  __FE_INEXACT_EXCEPT_FLAG_SHIFT,
# 60 "c:\\mingw\\include\\fenv.h" 3
  __FE_ALL_EXCEPT_HWM_SHIFT

};
# 76 "c:\\mingw\\include\\fenv.h" 3
enum
{ __FE_ROUND_TONEAREST,
  __FE_ROUND_DOWNWARD,
  __FE_ROUND_UPWARD,
  __FE_ROUND_TOWARDZERO
};
# 112 "c:\\mingw\\include\\fenv.h" 3
typedef unsigned short fexcept_t;

typedef struct __fenv_t
{



  unsigned short __control_word;
  unsigned short __unused0;
  unsigned short __status_word;
  unsigned short __unused1;
  unsigned short __tag_word;
  unsigned short __unused2;
  unsigned int __ip_offset;
  unsigned short __ip_selector;
  unsigned short __opcode;
  unsigned int __data_offset;
  unsigned short __data_selector;
  unsigned short __unused3;






  unsigned int __mxcsr;
} fenv_t;
# 170 "c:\\mingw\\include\\fenv.h" 3






extern __attribute__((__cdecl__)) __attribute__((__nothrow__)) int feclearexcept (int);
extern __attribute__((__cdecl__)) __attribute__((__nothrow__)) int fegetexceptflag (fexcept_t *, int);
extern __attribute__((__cdecl__)) __attribute__((__nothrow__)) int feraiseexcept (int);
extern __attribute__((__cdecl__)) __attribute__((__nothrow__)) int fesetexceptflag (const fexcept_t *, int);
extern __attribute__((__cdecl__)) __attribute__((__nothrow__)) int fetestexcept (int);



extern __attribute__((__cdecl__)) __attribute__((__nothrow__)) int fegetround (void);
extern __attribute__((__cdecl__)) __attribute__((__nothrow__)) int fesetround (int);



extern __attribute__((__cdecl__)) __attribute__((__nothrow__)) int fegetenv (fenv_t *);
extern __attribute__((__cdecl__)) __attribute__((__nothrow__)) int fesetenv (const fenv_t *);
extern __attribute__((__cdecl__)) __attribute__((__nothrow__)) int feupdateenv (const fenv_t *);
extern __attribute__((__cdecl__)) __attribute__((__nothrow__)) int feholdexcept (fenv_t *);


# 2 "source/libs/include_fenv.c" 2
