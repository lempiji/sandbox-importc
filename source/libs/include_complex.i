# 1 "source/libs/include_complex.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "source/libs/include_complex.c"
# 1 "c:\\mingw\\include\\complex.h" 1 3
# 25 "c:\\mingw\\include\\complex.h" 3
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
# 26 "c:\\mingw\\include\\complex.h" 2 3
# 40 "c:\\mingw\\include\\complex.h" 3





# 44 "c:\\mingw\\include\\complex.h" 3
double __attribute__((__const__)) creal (double _Complex);
double __attribute__((__const__)) cimag (double _Complex);
double __attribute__((__const__)) carg (double _Complex);
double __attribute__((__const__)) cabs (double _Complex);
double _Complex __attribute__((__const__)) conj (double _Complex);
double _Complex cacos (double _Complex);
double _Complex casin (double _Complex);
double _Complex catan (double _Complex);
double _Complex ccos (double _Complex);
double _Complex csin (double _Complex);
double _Complex ctan (double _Complex);
double _Complex cacosh (double _Complex);
double _Complex casinh (double _Complex);
double _Complex catanh (double _Complex);
double _Complex ccosh (double _Complex);
double _Complex csinh (double _Complex);
double _Complex ctanh (double _Complex);
double _Complex cexp (double _Complex);
double _Complex clog (double _Complex);
double _Complex cpow (double _Complex, double _Complex);
double _Complex csqrt (double _Complex);
double _Complex __attribute__((__const__)) cproj (double _Complex);

float __attribute__((__const__)) crealf (float _Complex);
float __attribute__((__const__)) cimagf (float _Complex);
float __attribute__((__const__)) cargf (float _Complex);
float __attribute__((__const__)) cabsf (float _Complex);
float _Complex __attribute__((__const__)) conjf (float _Complex);
float _Complex cacosf (float _Complex);
float _Complex casinf (float _Complex);
float _Complex catanf (float _Complex);
float _Complex ccosf (float _Complex);
float _Complex csinf (float _Complex);
float _Complex ctanf (float _Complex);
float _Complex cacoshf (float _Complex);
float _Complex casinhf (float _Complex);
float _Complex catanhf (float _Complex);
float _Complex ccoshf (float _Complex);
float _Complex csinhf (float _Complex);
float _Complex ctanhf (float _Complex);
float _Complex cexpf (float _Complex);
float _Complex clogf (float _Complex);
float _Complex cpowf (float _Complex, float _Complex);
float _Complex csqrtf (float _Complex);
float _Complex __attribute__((__const__)) cprojf (float _Complex);

long double __attribute__((__const__)) creall (long double _Complex);
long double __attribute__((__const__)) cimagl (long double _Complex);
long double __attribute__((__const__)) cargl (long double _Complex);
long double __attribute__((__const__)) cabsl (long double _Complex);
long double _Complex __attribute__((__const__)) conjl (long double _Complex);
long double _Complex cacosl (long double _Complex);
long double _Complex casinl (long double _Complex);
long double _Complex catanl (long double _Complex);
long double _Complex ccosl (long double _Complex);
long double _Complex csinl (long double _Complex);
long double _Complex ctanl (long double _Complex);
long double _Complex cacoshl (long double _Complex);
long double _Complex casinhl (long double _Complex);
long double _Complex catanhl (long double _Complex);
long double _Complex ccoshl (long double _Complex);
long double _Complex csinhl (long double _Complex);
long double _Complex ctanhl (long double _Complex);
long double _Complex cexpl (long double _Complex);
long double _Complex clogl (long double _Complex);
long double _Complex cpowl (long double _Complex, long double _Complex);
long double _Complex csqrtl (long double _Complex);
long double _Complex __attribute__((__const__)) cprojl (long double _Complex);




extern inline __attribute__((__gnu_inline__))
double __attribute__((__const__)) creal (double _Complex _Z)
{
  return __real__ _Z;
}

extern inline __attribute__((__gnu_inline__))
double __attribute__((__const__)) cimag (double _Complex _Z)
{
  return __imag__ _Z;
}

extern inline __attribute__((__gnu_inline__))
double _Complex __attribute__((__const__)) conj (double _Complex _Z)
{
  return __extension__ ~_Z;
}

extern inline __attribute__((__gnu_inline__))
double __attribute__((__const__)) carg (double _Complex _Z)
{
  double res;
  __asm__ ("fpatan;"
    : "=t" (res) : "0" (__real__ _Z), "u" (__imag__ _Z) : "st(1)");
  return res;
}



extern inline __attribute__((__gnu_inline__))
float __attribute__((__const__)) crealf (float _Complex _Z)
{
  return __real__ _Z;
}

extern inline __attribute__((__gnu_inline__))
float __attribute__((__const__)) cimagf (float _Complex _Z)
{
  return __imag__ _Z;
}

extern inline __attribute__((__gnu_inline__))
float _Complex __attribute__((__const__)) conjf (float _Complex _Z)
{
  return __extension__ ~_Z;
}

extern inline __attribute__((__gnu_inline__))
float __attribute__((__const__)) cargf (float _Complex _Z)
{
  float res;
  __asm__ ("fpatan;"
    : "=t" (res) : "0" (__real__ _Z), "u" (__imag__ _Z) : "st(1)");
  return res;
}


extern inline __attribute__((__gnu_inline__))
long double __attribute__((__const__)) creall (long double _Complex _Z)
{
  return __real__ _Z;
}

extern inline __attribute__((__gnu_inline__))
long double __attribute__((__const__)) cimagl (long double _Complex _Z)
{
  return __imag__ _Z;
}

extern inline __attribute__((__gnu_inline__))
long double _Complex __attribute__((__const__)) conjl (long double _Complex _Z)
{
  return __extension__ ~_Z;
}

extern inline __attribute__((__gnu_inline__))
long double __attribute__((__const__)) cargl (long double _Complex _Z)
{
  long double res;
  __asm__ ("fpatan;"
    : "=t" (res) : "0" (__real__ _Z), "u" (__imag__ _Z) : "st(1)");
  return res;
}





# 2 "source/libs/include_complex.c" 2
