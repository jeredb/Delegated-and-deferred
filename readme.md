# Delegate and Defer.scpt

### by Jered Benoit of [jeredb.com](http://jeredb.com)

## About the Script

This script was born out tweets related to the scriptability of the Sparrow email client. For original information: [http://jeredb.com/omnifocus-delegation](http://jeredb.com/omnifocus-delegation).

The script should create delegated and waiting tasks based of the original, and then compose an email with links that will allow the recipient to add the task to their OmniFocus, as well as allow the sender to go to the delegated and deferred task. This is a weird stop gap between where OmniFocus is, as an individual personal productivity application and a group task management tool. Use it wisely.

## Variables

**Email related**
- `mailSubject`
    The email subject line.  
    Default: "Delegated Task from Jered Benoit: "
- `sendToOmnifocus`
    Should a link be included in the email that will allow the receiver to add the task to their OmniFocus?
    Default: true
- `openWaitingInOmniFocus` 
    Should a link to the waiting task in the sender's OmniFocus be included in the email?
    Default: true
- `openDelegatedInOmniFocus` 
    Should a link to the delegated task in the sender's Omnifocus be included in the sender's OmniFocus be included in the email? 
    Default: true -- Include "Open Delegated Task in Omnifocus" link
**OmniFocus related**
- `waitingContext` 
    The OmniFocus context for waiting tasks
    Default: "waiting"
- `delegatedContext` 
    The OmniFocus context for delegated tasks
    Default: "delegated"
**Task related**
- `waitingPrefix` 
    The prefix for a waiting task name
    Default: "Waiting For: "
- `delegatedPrefix` 
    The prefix for a delegated task name
    Default: "Follow Up with "
- `defaultDelegated` 
    The default person to be delegated to
    Default: "Someone"
- `defaultDefer` 
    The default number of days to defer the task
    Default: "1"
**Date related**
- `copyDueDateToWaiting` 
    Should the due date of the original task be copied to the waiting task?
    Default: true
- `setDelegatedDeferredDate` 
    Should the delegated task be assigned a defer date?
    Default: true
- `setDelegatedDue` 
    Should the due date of the original task be copied to the delegated task?
    Default: true -- Set the due date of the "Delegated" task
**Notification related**
- `sendNotifcation` 
    Should a Notification Center notification be sent when the script completes?    
    Default: true -- Send a Notificaiton Center notification if true

## Using The Script

This script requires [OmniFocus 2 Pro edition](https://www.omnigroup.com/omnifocus/).

This script should be added to the OmniFocus scripts folder, which can be accessed after launching OmniFocus and clicking `Help` > `Open Scripts Folder`. Then this script can be added to the OmniFocus toolbar. Right click on the OmniFocus toolbar and select `Customize Toolbar…` and then drag the Delegate and Defer script icon into the toolbar, then click `Done`. The Delegate and Defer icon can be clicked to activate it.

## Where things can go sideways

- You must have the Pro version of OmniFocus 2
- You must select a single task
- You must select a task that is not complete
- You must select a task that is not in the inbox
- You must select a task, not a project
- You must have the context that are used as variables in your OmniFocus
- You must defer tasks by whole days
- You must use Mail.app for email

If you don't follow the above, I can't guarantee that you will not have data loss, or that it will even work. I have tried to catch as many issues as I possibly can, but I am not perfect.

## Version History

* 2.0 - 20150403 - Rewrite
* - Fixed: Removed `Delegated.scpt` dependency
* - Fixed: Removed `Defer.scpt` dependency
* - Fixed: Squashed bug that would end script if setDeferredDate was true and the original task had no defer date
* - Fixed: Modified delegated and waiting task creation so only relevant properties are copied from original task
* - Fixed: Projects cannot be selected as the target of this script
* - Fixed: Completed tasks cannot be selected as the target of this script
* - Improved: Refactored code for reusability
* - Improved: Moved most code to handlers
* - Improved: Delegated task now has date that original task was delegated in the task note
* 1.1 - 20140922 
* - Removed dependancies on other scripts, probably not as elegant as having them, but it works.
* - Fixed [Issue #1](https://github.com/jeredb/Delegated/issues/1) - mailContent is not defined (-2753), some how the task was being completed before the mail message could be generated
* 1.0  - 20113415
* - Initial version