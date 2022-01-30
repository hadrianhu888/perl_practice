/**
 * @file variables.c
 * @author your name (you@domain.com)
 * @brief 
 * @version 0.1
 * @date 2022-01-30
 * 
 * @copyright Copyright (c) 2022
 * 
 */
#include <stdio.h>
#include <stdlib.h>
#include <stdarg.h>
#include <string.h> 
#include <math.h>
#include <ctype.h>
#include <Windows.h>

typedef int STD_INT; 
typedef int STD_UINT;
typedef double KE_DOUBLE; 
typedef double KU_DOUBLE; 
typedef double VU_DOUBLE; 
typedef KE_DOUBLE KE_E_K_DOUBLE;
typedef float STD_FLT;
typedef STD_FLT SPECIAL_STD_FLT; 

STD_INT v1 = 0; 
STD_UINT v2 = 0; 
KE_DOUBLE v3 = 0.0; 
KU_DOUBLE v4 = 0.0; 
VU_DOUBLE v5 = 0.0;  
KE_E_K_DOUBLE v6 = 0.0; 
STD_FLT v7 = 0.0; 
SPECIAL_STD_FLT v8; 



int main(int argc, char ** argv); 

int main(int argc, char ** argv)
{
    printf("\n\n%d\n%d\n%d\n%lf\n%lf\n%f\n%f\n\n",v1,v2,v3,v4,v5,v6,v7,v8);
    return 0;
}



