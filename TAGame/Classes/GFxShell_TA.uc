/*******************************************************************************
 * GFxData_LocalPlayer_TA generated by Eliot.UELib using UE Explorer.
 * Eliot.UELib © 2009-2015 Eliot van Uytfanghe. All rights reserved.
 * http://eliotvu.com
 *
 * All rights belong to their respective owners.
 *******************************************************************************/
class GFxShell_TA extends GFxshell_X;

/** How often can we submit bug reports */
var() float BugReportDelay;
var privatewrite transient LocalPlayer_TA TAPlayer;
//var privatewrite transient GFxData_System_TA SystemData;
//var privatewrite transient GFxData_LocalPlayer_TA LocalPlayerData;
var databinding string BugReportEmail;
var transient BugReport_X CurrentBugReport;
var const localized string SaveReplayMessage;
var const localized string BugReportWaitMessage;
var const localized string DefaultDisconnectionTitle;
var const localized string PsyNetReconnectMessage;
var const localized string PSPlusTipTitle;
var const localized string PSPlusTipMessage;
//var private transient array<GFxModal_X> ActiveModals;
var private array<LocalPlayer_TA> OpenProfileSelectList;
/** Disable movies that play on startup */
var databinding bool bDisableStartupMovies;
/** True if this is the trial version of the game */
var databinding bool bTrial;
/** The number of minutes remaining in the initial trial */
var databinding int TrialMinutesRemaining;
/** After initial trial is over, how many games are remaining for that day ( Gets reset each day ) */
var databinding int TrialAdditionalGamesRemaining;
/** The time remaining ( in hours 1 - 24 ) until more games are available */
var databinding int TrialHoursRemainingUntilNextGame;
var transient string PendingErrorTitle;
var transient string PendingErrorMessage;
var transient float LastPsyNetReconnectTime;