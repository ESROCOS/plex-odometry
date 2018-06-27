/* User code: This file will not be overwritten by TASTE. */
#define _USE_MATH_DEFINES

#include "odometry.h"
#include <base_support/baseTypes.h>
#include <base_support/Base-commands-Motion2DConvert.hpp>
#include <base_support/Base-Pose2DConvert.hpp>
#include <cmath>

void odometry_startup()
{:
    /* Write your initialization code here,
       but do not make any call to a required interface. */
}

void odometry_PI_mc_in(const asn1SccBase_commands_Motion2D *IN_command)
{
   static base::Pose2D base_pose;
   base::commands::Motion2D base_mc;

   asn1SccBase_commands_Motion2D_fromAsn1(base_mc, *IN_command);


   // interprete forward/backward movement as (1,0) or (-1,0) respectively
   // and rotate it around origin by current orientation
   // (0 - 2 PI, counterclockwise positive) 
   // Then add rotated movement to current position


   //update x
   //update y base_pose.position = 
   

   base_pose.orientation = fmod((base_pose.orientation + base_mc.orientation),2*M_PI)
   
   asn1SccBase_Pose2D_toAsn1(asn_pose,base_pose);
}

