/* User code: This file will not be overwritten by TASTE. */

#include "dummy_pose_consumer.h"
#include <base_support/baseTypes.h>
#include <base_support/Base-Pose2DConvert.hpp>

void dummy_pose_consumer_startup()
{
    /* Write your initialization code here,
       but do not make any call to a required interface. */
}

void dummy_pose_consumer_PI_pose_in(const asn1SccBase_Pose2D *IN_pose)
{
  base::Pose2D base_pose; 
  	
  asn1SccBase_Pose2D_fromAsn1(base_pose, *IN_pose);

  std::cout << "got pose: " << base_pose << std::endl;
}

