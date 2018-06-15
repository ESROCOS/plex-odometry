/* User code: This file will not be overwritten by TASTE. */

#include "dummy_mc_producer.h"
#include <base_support/baseTypes.h>
#include <base_support/Base-commands-Motion2DConvert.hpp>

void dummy_mc_producer_startup()
{
    /* Write your initialization code here,
       but do not make any call to a required interface. */
	
}

void dummy_mc_producer_PI_clock()
{
    base::commands::Motion2D base_mc(0,0);

    asn1SccBase_commands_Motion2D asn_mc;
    
    asn1SccBase_commands_Motion2D_toAsn1(asn_mc, base_mc);
    
    kb_teleop_RI_consume_mc(&asn_mc);
}

