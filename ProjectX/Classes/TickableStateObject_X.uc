/*******************************************************************************
 * TickableStateObject_X generated by Eliot.UELib using UE Explorer.
 * Eliot.UELib © 2009-2015 Eliot van Uytfanghe. All rights reserved.
 * http://eliotvu.com
 *
 * All rights belong to their respective owners.
 *******************************************************************************/
class TickableStateObject_X extends StateObject_X
    abstract
    native;

//var private native const noexport @NULL VfTable_FTickableObject;
/** if true, this object will continue ticking even if the game is paused */
var() bool bTickWhenGamePaused;
/** if true, will use FTickableObject to call the native tick. if false, NativeTick must be called manually */
var() const bool bAutoTick;
//var const array<coerce out GetAPlayerController> Timers;
var const float LatentFloat;

/**
// Export UTickableStateObject_X::execSetTimer(FFrame&, void* const)
native final function SetTimer(float InRate, optional bool inbLoop, optional name inTimerFunc, optional DumpUnreferencedAnims inObj)
{
    //native.InRate;
    //native.inbLoop;
    //native.inTimerFunc;
    //native.inObj;        
}

// Export UTickableStateObject_X::execSetStateTimer(FFrame&, void* const)
native final function SetStateTimer(float InRate, optional bool inbLoop, optional name inTimerFunc)
{
    //native.InRate;
    //native.inbLoop;
    //native.inTimerFunc;        
}

// Export UTickableStateObject_X::execClearTimer(FFrame&, void* const)
native final function ClearTimer(optional name inTimerFunc, optional DumpUnreferencedAnims inObj)
{
    inTimerFunc = 'Timer';    
    //native.inTimerFunc;
    //native.inObj;        
}

// Export UTickableStateObject_X::execClearAllTimers(FFrame&, void* const)
native final function ClearAllTimers(optional DumpUnreferencedAnims inObj)
{
    //native.inObj;        
}

// Export UTickableStateObject_X::execPauseTimer(FFrame&, void* const)
native final function PauseTimer(bool bPause, optional name inTimerFunc, optional DumpUnreferencedAnims inObj)
{
        
}

// Export UTickableStateObject_X::execIsTimerActive(FFrame&, void* const)
native final function bool IsTimerActive(optional name inTimerFunc, optional DumpUnreferencedAnims inObj)
{
      
}

// Export UTickableStateObject_X::execSetTickable(FFrame&, void* const)
native function SetTickable(bool bTick)
{
    //native.bTick;        
}

// Export UTickableStateObject_X::execDestroy(FFrame&, void* const)
native function Destroy();

// Export UTickableStateObject_X::execNativeTick(FFrame&, void* const)
native function NativeTick(float DeltaTime)
{
    //native.DeltaTime;        
}

// Export UTickableStateObject_X::execUpdateTimers(FFrame&, void* const)
native function UpdateTimers(float DeltaSeconds)
{
    //native.DeltaSeconds;        
}

// Export UTickableStateObject_X::execProcessState(FFrame&, void* const)
native function ProcessState(float DeltaSeconds)
{
    //native.DeltaSeconds;        
}

event Tick(float DeltaTime)
{
    //return;    
}

// Export UTickableStateObject_X::execSleep(FFrame&, void* const)
native final latent function Sleep(float Seconds)
{
    //native.Seconds;        
}
**/