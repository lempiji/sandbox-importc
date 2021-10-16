# 1 "source/libs/include_tgmath.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "source/libs/include_tgmath.c"
# 1 "c:\\mingw\\lib\\gcc\\mingw32\\9.2.0\\include\\tgmath.h" 1 3 4
# 32 "c:\\mingw\\lib\\gcc\\mingw32\\9.2.0\\include\\tgmath.h" 3 4
# 1 "c:\\mingw\\include\\math.h" 1 3 4
# 35 "c:\\mingw\\include\\math.h" 3 4
       
# 36 "c:\\mingw\\include\\math.h" 3



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
# 40 "c:\\mingw\\include\\math.h" 2 3
# 111 "c:\\mingw\\include\\math.h" 3

# 151 "c:\\mingw\\include\\math.h" 3

# 151 "c:\\mingw\\include\\math.h" 3
struct _exception
{
  int type;
  char *name;
  double arg1;
  double arg2;
  double retval;
};

 double __attribute__((__cdecl__)) sin (double);
 double __attribute__((__cdecl__)) cos (double);
 double __attribute__((__cdecl__)) tan (double);
 double __attribute__((__cdecl__)) sinh (double);
 double __attribute__((__cdecl__)) cosh (double);
 double __attribute__((__cdecl__)) tanh (double);
 double __attribute__((__cdecl__)) asin (double);
 double __attribute__((__cdecl__)) acos (double);
 double __attribute__((__cdecl__)) atan (double);
 double __attribute__((__cdecl__)) atan2 (double, double);
 double __attribute__((__cdecl__)) exp (double);
 double __attribute__((__cdecl__)) log (double);
 double __attribute__((__cdecl__)) log10 (double);
 double __attribute__((__cdecl__)) pow (double, double);
 double __attribute__((__cdecl__)) sqrt (double);
 double __attribute__((__cdecl__)) ceil (double);
 double __attribute__((__cdecl__)) floor (double);
 double __attribute__((__cdecl__)) fabs (double);
 double __attribute__((__cdecl__)) ldexp (double, int);
 double __attribute__((__cdecl__)) frexp (double, int*);
 double __attribute__((__cdecl__)) modf (double, double*);
 double __attribute__((__cdecl__)) fmod (double, double);
# 355 "c:\\mingw\\include\\math.h" 3
  typedef long double float_t;
  typedef long double double_t;
# 391 "c:\\mingw\\include\\math.h" 3
extern int __attribute__((__cdecl__)) __fpclassifyf (float);
extern int __attribute__((__cdecl__)) __fpclassify (double);
extern int __attribute__((__cdecl__)) __fpclassifyl (long double);
# 417 "c:\\mingw\\include\\math.h" 3
extern int __attribute__((__cdecl__)) __isnan (double);
extern int __attribute__((__cdecl__)) __isnanf (float);
extern int __attribute__((__cdecl__)) __isnanl (long double);
# 457 "c:\\mingw\\include\\math.h" 3
extern int __attribute__((__cdecl__)) __signbit (double);
extern int __attribute__((__cdecl__)) __signbitf (float);
extern int __attribute__((__cdecl__)) __signbitl (long double);
# 486 "c:\\mingw\\include\\math.h" 3
extern float __attribute__((__cdecl__)) sinf (float);
extern long double __attribute__((__cdecl__)) sinl (long double);

extern float __attribute__((__cdecl__)) cosf (float);
extern long double __attribute__((__cdecl__)) cosl (long double);

extern float __attribute__((__cdecl__)) tanf (float);
extern long double __attribute__((__cdecl__)) tanl (long double);

extern float __attribute__((__cdecl__)) asinf (float);
extern long double __attribute__((__cdecl__)) asinl (long double);

extern float __attribute__((__cdecl__)) acosf (float);
extern long double __attribute__((__cdecl__)) acosl (long double);

extern float __attribute__((__cdecl__)) atanf (float);
extern long double __attribute__((__cdecl__)) atanl (long double);

extern float __attribute__((__cdecl__)) atan2f (float, float);
extern long double __attribute__((__cdecl__)) atan2l (long double, long double);



extern float __attribute__((__cdecl__)) sinhf (float);




extern long double __attribute__((__cdecl__)) sinhl (long double);

extern float __attribute__((__cdecl__)) coshf (float);




extern long double __attribute__((__cdecl__)) coshl (long double);

extern float __attribute__((__cdecl__)) tanhf (float);




extern long double __attribute__((__cdecl__)) tanhl (long double);



extern double __attribute__((__cdecl__)) acosh (double);
extern float __attribute__((__cdecl__)) acoshf (float);
extern long double __attribute__((__cdecl__)) acoshl (long double);


extern double __attribute__((__cdecl__)) asinh (double);
extern float __attribute__((__cdecl__)) asinhf (float);
extern long double __attribute__((__cdecl__)) asinhl (long double);


extern double __attribute__((__cdecl__)) atanh (double);
extern float __attribute__((__cdecl__)) atanhf (float);
extern long double __attribute__((__cdecl__)) atanhl (long double);



extern float __attribute__((__cdecl__)) expf (float);




extern long double __attribute__((__cdecl__)) expl (long double);


extern double __attribute__((__cdecl__)) exp2(double);
extern float __attribute__((__cdecl__)) exp2f(float);
extern long double __attribute__((__cdecl__)) exp2l(long double);



extern double __attribute__((__cdecl__)) expm1(double);
extern float __attribute__((__cdecl__)) expm1f(float);
extern long double __attribute__((__cdecl__)) expm1l(long double);


extern float __attribute__((__cdecl__)) frexpf (float, int*);




extern long double __attribute__((__cdecl__)) frexpl (long double, int*);




extern int __attribute__((__cdecl__)) ilogb (double);
extern int __attribute__((__cdecl__)) ilogbf (float);
extern int __attribute__((__cdecl__)) ilogbl (long double);


extern float __attribute__((__cdecl__)) ldexpf (float, int);




extern long double __attribute__((__cdecl__)) ldexpl (long double, int);


extern float __attribute__((__cdecl__)) logf (float);
extern long double __attribute__((__cdecl__)) logl (long double);


extern float __attribute__((__cdecl__)) log10f (float);
extern long double __attribute__((__cdecl__)) log10l (long double);


extern double __attribute__((__cdecl__)) log1p(double);
extern float __attribute__((__cdecl__)) log1pf(float);
extern long double __attribute__((__cdecl__)) log1pl(long double);


extern double __attribute__((__cdecl__)) log2 (double);
extern float __attribute__((__cdecl__)) log2f (float);
extern long double __attribute__((__cdecl__)) log2l (long double);


extern double __attribute__((__cdecl__)) logb (double);
extern float __attribute__((__cdecl__)) logbf (float);
extern long double __attribute__((__cdecl__)) logbl (long double);
# 644 "c:\\mingw\\include\\math.h" 3
extern float __attribute__((__cdecl__)) modff (float, float*);
extern long double __attribute__((__cdecl__)) modfl (long double, long double*);


extern double __attribute__((__cdecl__)) scalbn (double, int);
extern float __attribute__((__cdecl__)) scalbnf (float, int);
extern long double __attribute__((__cdecl__)) scalbnl (long double, int);

extern double __attribute__((__cdecl__)) scalbln (double, long);
extern float __attribute__((__cdecl__)) scalblnf (float, long);
extern long double __attribute__((__cdecl__)) scalblnl (long double, long);



extern double __attribute__((__cdecl__)) cbrt (double);
extern float __attribute__((__cdecl__)) cbrtf (float);
extern long double __attribute__((__cdecl__)) cbrtl (long double);


extern float __attribute__((__cdecl__)) fabsf (float x);
extern long double __attribute__((__cdecl__)) fabsl (long double x);


extern double __attribute__((__cdecl__)) hypot (double, double);
extern float __attribute__((__cdecl__)) hypotf (float, float);
extern long double __attribute__((__cdecl__)) hypotl (long double, long double);


extern float __attribute__((__cdecl__)) powf (float, float);
extern long double __attribute__((__cdecl__)) powl (long double, long double);


extern float __attribute__((__cdecl__)) sqrtf (float);
extern long double __attribute__((__cdecl__)) sqrtl (long double);


extern double __attribute__((__cdecl__)) erf (double);
extern float __attribute__((__cdecl__)) erff (float);
extern long double __attribute__((__cdecl__)) erfl (long double);


extern double __attribute__((__cdecl__)) erfc (double);
extern float __attribute__((__cdecl__)) erfcf (float);
extern long double __attribute__((__cdecl__)) erfcl (long double);


extern double __attribute__((__cdecl__)) lgamma (double);
extern float __attribute__((__cdecl__)) lgammaf (float);
extern long double __attribute__((__cdecl__)) lgammal (long double);


extern double __attribute__((__cdecl__)) tgamma (double);
extern float __attribute__((__cdecl__)) tgammaf (float);
extern long double __attribute__((__cdecl__)) tgammal (long double);


extern float __attribute__((__cdecl__)) ceilf (float);
extern long double __attribute__((__cdecl__)) ceill (long double);


extern float __attribute__((__cdecl__)) floorf (float);
extern long double __attribute__((__cdecl__)) floorl (long double);


extern double __attribute__((__cdecl__)) nearbyint ( double);
extern float __attribute__((__cdecl__)) nearbyintf (float);
extern long double __attribute__((__cdecl__)) nearbyintl (long double);



extern double __attribute__((__cdecl__)) rint (double);
extern float __attribute__((__cdecl__)) rintf (float);
extern long double __attribute__((__cdecl__)) rintl (long double);


extern long __attribute__((__cdecl__)) lrint (double);
extern long __attribute__((__cdecl__)) lrintf (float);
extern long __attribute__((__cdecl__)) lrintl (long double);

extern long long __attribute__((__cdecl__)) llrint (double);
extern long long __attribute__((__cdecl__)) llrintf (float);
extern long long __attribute__((__cdecl__)) llrintl (long double);
# 805 "c:\\mingw\\include\\math.h" 3
extern double __attribute__((__cdecl__)) round (double);
extern float __attribute__((__cdecl__)) roundf (float);
extern long double __attribute__((__cdecl__)) roundl (long double);


extern long __attribute__((__cdecl__)) lround (double);
extern long __attribute__((__cdecl__)) lroundf (float);
extern long __attribute__((__cdecl__)) lroundl (long double);

extern long long __attribute__((__cdecl__)) llround (double);
extern long long __attribute__((__cdecl__)) llroundf (float);
extern long long __attribute__((__cdecl__)) llroundl (long double);



extern double __attribute__((__cdecl__)) trunc (double);
extern float __attribute__((__cdecl__)) truncf (float);
extern long double __attribute__((__cdecl__)) truncl (long double);


extern float __attribute__((__cdecl__)) fmodf (float, float);
extern long double __attribute__((__cdecl__)) fmodl (long double, long double);


extern double __attribute__((__cdecl__)) remainder (double, double);
extern float __attribute__((__cdecl__)) remainderf (float, float);
extern long double __attribute__((__cdecl__)) remainderl (long double, long double);


extern double __attribute__((__cdecl__)) remquo(double, double, int *);
extern float __attribute__((__cdecl__)) remquof(float, float, int *);
extern long double __attribute__((__cdecl__)) remquol(long double, long double, int *);


extern double __attribute__((__cdecl__)) copysign (double, double);
extern float __attribute__((__cdecl__)) copysignf (float, float);
extern long double __attribute__((__cdecl__)) copysignl (long double, long double);


extern double __attribute__((__cdecl__)) nan(const char *tagp);
extern float __attribute__((__cdecl__)) nanf(const char *tagp);
extern long double __attribute__((__cdecl__)) nanl(const char *tagp);
# 855 "c:\\mingw\\include\\math.h" 3
extern double __attribute__((__cdecl__)) nextafter (double, double);
extern float __attribute__((__cdecl__)) nextafterf (float, float);
extern long double __attribute__((__cdecl__)) nextafterl (long double, long double);


extern double __attribute__((__cdecl__)) nexttoward (double, long double);
extern float __attribute__((__cdecl__)) nexttowardf (float, long double);
extern long double __attribute__((__cdecl__)) nexttowardl (long double, long double);



extern double __attribute__((__cdecl__)) fdim (double x, double y);
extern float __attribute__((__cdecl__)) fdimf (float x, float y);
extern long double __attribute__((__cdecl__)) fdiml (long double x, long double y);







extern double __attribute__((__cdecl__)) fmax (double, double);
extern float __attribute__((__cdecl__)) fmaxf (float, float);
extern long double __attribute__((__cdecl__)) fmaxl (long double, long double);


extern double __attribute__((__cdecl__)) fmin (double, double);
extern float __attribute__((__cdecl__)) fminf (float, float);
extern long double __attribute__((__cdecl__)) fminl (long double, long double);



extern double __attribute__((__cdecl__)) fma (double, double, double);
extern float __attribute__((__cdecl__)) fmaf (float, float, float);
extern long double __attribute__((__cdecl__)) fmal (long double, long double, long double);
# 931 "c:\\mingw\\include\\math.h" 3

# 33 "c:\\mingw\\lib\\gcc\\mingw32\\9.2.0\\include\\tgmath.h" 2 3 4


# 1 "c:\\mingw\\include\\complex.h" 1 3 4
# 40 "c:\\mingw\\include\\complex.h" 3 4




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





# 36 "c:\\mingw\\lib\\gcc\\mingw32\\9.2.0\\include\\tgmath.h" 2 3 4
# 2 "source/libs/include_tgmath.c" 2
