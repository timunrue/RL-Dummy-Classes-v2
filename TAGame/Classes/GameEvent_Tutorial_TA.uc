/*******************************************************************************
 * GameEvent_Tutorial_TA generated by Eliot.UELib using UE Explorer.
 * Eliot.UELib © 2009-2015 Eliot van Uytfanghe. All rights reserved.
 * http://eliotvu.com
 *
 * All rights belong to their respective owners.
 *******************************************************************************/
class GameEvent_Tutorial_TA extends GameEvent_Soccar_TA
    collapsecategories
    notplaceable;
	
var int TeamNum;
var int BallGoalNum;
var bool bOnlyScoreInBallGoalNum;
var bool bRedoRound;
var bool bAllowSuperBoost;
var privatewrite bool bRedoPenaltyMessage;
var _Types_TA.EDifficulty Difficulty;
//var GameEvent_Tutorial_TA.ERotationType DebugRotationType;
/** Difficulty Settings */
//var() DifficultyInfo DifficultyList[3];
var array<int> WaveIndexesLeft;
var float GoalDepth;
/** GameEvent rounds that have been played */
var() int GameEventRounds;
var float EventStartTime;
var Vector BallInitialVelocity;
/** Spawn Type Override */
var() int SpawnIndexTypeOverride;
var Cannon_TA Cannon;
var transient int WaveIndex;
var transient int WaveSpawnCount;
var transient int RandomSpawnIndex;
var Tutorial_TA Tutorial;
var /*0x00000800-0x00000000*/ const string StartMessageArchetype;
var Vector BallSpawnLocation;
var Vector CarSpawnLocation;
var Rotator CarSpawnRotation;
var int PointsScoredThisRound;
var int BallSpawnCount;
var float BallBounceScale;
var Cannon_TA CannonArchetype;
var transient DynamicSpawnPoint_TA DynamicSpawnPoint;
var int CurrentDebugStepX;
var int CurrentDebugStepY;
var int CurrentDebugStepZ;
var privatewrite int RedoCount;
var privatewrite int RedoTotal;