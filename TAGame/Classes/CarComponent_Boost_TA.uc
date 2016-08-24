/*******************************************************************************
 * CarComponent_Boost_TA generated by Eliot.UELib using UE Explorer.
 * Eliot.UELib © 2009-2015 Eliot van Uytfanghe. All rights reserved.
 * http://eliotvu.com
 *
 * All rights belong to their respective owners.
 *******************************************************************************/
class CarComponent_Boost_TA extends CarComponent_TA
    native
    notplaceable;

var() float BoostConsumptionRate;
/** maximum amount of boost (in seconds) this car can hold */
var() float MaxBoostAmount;
/** how much boost the car starts with */
var() float StartBoostAmount;
/** how much boost (in seconds) the car currently has */
var() protectedwrite float CurrentBoostAmount;
var() protected float BoostModifier;
var protected transient float LastBoostAmountRequestTime;
var protected transient float LastBoostAmount;
/** Overall boost force */
var() float BoostForce;
/** when someone presses boost, don't cut off unless this amount of time has passed: prevents annoying on/off boosting */
var() float MinBoostTime;
var float RechargeRate;
var float RechargeDelay;
var() bool bUnlimitedBoost;
var() bool bNoBoost;
var transient bool bOnlyApplyRechargeToMyHalf;
var transient bool bOnlyApplyRechargeToOpposingHalf;
var transient bool bDemolishOnEmptyMyHalf;
var transient bool bDemolishOnEmptyOpposingHalf;
var transient bool bCachedOnyMyHalf;
var repnotify transient byte ReplicatedBoostAmount;
//var delegate<@NULL> __EventBoostAmountChanged__Delegate;

simulated event ReplicatedEvent(name VarName)
{
    //return;    
}

protected simulated function OnCreated()
{
    //return;    
}
/**
protected k2call simulated function InitFX()
{
    //return;    
}
**/
// Export UCarComponent_Boost_TA::execCanActivate(FFrame&, void* const)
native function bool CanActivate();

// Export UCarComponent_Boost_TA::execCanDectivate(FFrame&, void* const)
native function bool CanDectivate();

protected simulated function RemoveFromCar()
{

}

final simulated function bool IsFull()
{
    //return ReturnValue;    
}

final simulated function float GetPercentBoostFull()
{
    //return ReturnValue;    
}

final function GiveFullBoost()
{
    SetBoostAmount(MaxBoostAmount);
    //return;    
}

final function GiveStartingBoost()
{
    // End:0x3D
    if(!bUnlimitedBoost && !bNoBoost)
    {
        SetBoostAmount(StartBoostAmount);
        SetReplicatedBoostAmount();
    }
    //return;    
}

final singular function GiveBoost(float Amount)
{
    //return;    
}

// Export UCarComponent_Boost_TA::execSetBoostAmount(FFrame&, void* const)
native final simulated function SetBoostAmount(float Amount)
{
    //native.Amount;        
}

final function SetBoostModifier(float Modifier)
{
    //return;    
}

final function SetUnlimitedBoost(bool Enabled)
{
    
    //return;    
}

final function SetNoBoost(bool Enabled)
{
   
    //return;    
}

final function SetRechargeRate(float InRechargeRate)
{
    //return;    
}

final function SetRechargeDelay(float InRechargeDelay)
{
    //return;    
}

final function SetMutatorRechargeSettings(bool bApplyToMyHalf, bool bApplyToOpposingHalf, bool bDemolishEmptyMyHalf, bool bDemolishEmptyOpposingHalf)
{
  
    //return;    
}

reliable server function ServerConfirmBoostAmount(float TimeStamp, float Amount)
{

    //return;    
}

reliable client simulated function ClientFixBoostAmount(float TimeStamp, float Amount)
{
    // End:0x3B

    //return;    
}

protected function ConfirmBoostAmount()
{
    // End:0x75
   
    //return;    
}

reliable client simulated function ClientGiveBoost(float Amount)
{

    //return;    
}

// Export UCarComponent_Boost_TA::execPrePhysicsStepNative(FFrame&, void* const)
protected native event PrePhysicsStepNative(float DeltaTime)
{
    //native.DeltaTime;        
}

protected event PrePhysicsStep(float DeltaTime)
{
  
    //return;    
}

// Export UCarComponent_Boost_TA::execApplyForces(FFrame&, void* const)
protected native event ApplyForces(float ActiveTime)
{
    //native.ActiveTime;        
}

protected function SetReplicatedBoostAmount()
{
    //return;    
}

protected simulated function ReadReplicatedBoostAmount()
{
   
    //return;    
}

simulated function PrintDebugInfo(EBTStatus Drawer)
{
   
    //return;    
}

state Active
{
    simulated event BeginState(name P)
    {
        
        //return;        
    }

    simulated event EndState(name P)
    {
      
        //return;        
    }

    simulated event Tick(float DeltaTime)
    {
        // End:0x2B
       
        //return;        
    }

}