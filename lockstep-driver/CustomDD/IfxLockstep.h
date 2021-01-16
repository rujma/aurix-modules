/*
 * IfxLockstep.h
 *
 *  Created on: 16/01/2021
 *      Author: Rui
 */

#ifndef IFXLOCKSTEP_H_
#define IFXLOCKSTEP_H_

#include "Platform_Types.h"

typedef uint8 IfxLockstep_CheckerNumber;

typedef enum{
    IfxLockstep_State_Enabled = 0x01u,
    IfxLockstep_State_Not_Enabled = 0x00u
}IfxLockstep_Enable;

typedef enum{
    IfxLockstep_Status_Lockstep = 0x01u,
    IfxLockstep_Status_SingleCore = 0x00u
}IfxLockstep_Status;

typedef enum{
    IfxLockstep_Trigger_Error = 0x01,
    IfxLockstep_Trigger_Ok = 0x00
}IfxLockstep_Trigger;



IfxLockstep_Enable IfxLockstep_getLockstepEnabled(IfxLockstep_CheckerNumber ProcessorNumber);

IfxLockstep_Status IfxLockstep_getLockstepStatus(IfxLockstep_CheckerNumber ProcessorNumber);

IfxLockstep_Trigger IfxLockstep_testCheckerCore(IfxLockstep_CheckerNumber ProcessorNumber);

#endif /* IFXLOCKSTEP_H_ */
