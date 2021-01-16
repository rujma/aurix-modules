/*
 * IfxLockstep.c
 *
 *  Created on: 16/01/2021
 *      Author: Rui
 */

#include "IfxCpu.h"
#include "IfxLockstep.h"


IfxLockstep_Enable IfxLockstep_getLockstepEnabled(IfxLockstep_CheckerNumber ProcessorNumber){

    IfxLockstep_Enable enabled = IfxLockstep_State_Not_Enabled;

    if(SCU_LCLCON0.B.LSEN == 1)
    {
        enabled = IfxLockstep_State_Enabled;
    }

    return (IfxLockstep_Enable)enabled;
}

IfxLockstep_Status IfxLockstep_getLockstepStatus(IfxLockstep_CheckerNumber ProcessorNumber){

    IfxLockstep_Status status = IfxLockstep_Status_SingleCore;

    if(SCU_LCLCON0.B.LS == 1)
    {
        status = IfxLockstep_Status_Lockstep;
    }

    return (IfxLockstep_Status)status;
}


IfxLockstep_Trigger IfxLockstep_testCheckerCore(IfxLockstep_CheckerNumber ProcessorNumber){

    IfxLockstep_Trigger error = IfxLockstep_Trigger_Ok;

    SCU_LCLTEST.U = (1 << ProcessorNumber) & 0xFFFFFFFCu;

    return (IfxLockstep_Trigger)error;
}

