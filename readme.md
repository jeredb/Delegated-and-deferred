# Delegate and Defer.scpt

### Version 2.1
### by Jered Benoit of [jeredb.com](http://jeredb.com)
### latest version available at [https://github.com/jeredb/Delegated-and-deferred](https://github.com/jeredb/Delegated-and-deferred)

## About the Script

This script was born out tweets related to the scriptability of the Sparrow email client. For original information: [http://jeredb.com/omnifocus-delegation](http://jeredb.com/omnifocus-delegation).

The script should create delegated and waiting tasks based of the original, and then compose an email with links that will allow the recipient to add the task to their OmniFocus, as well as allow the sender to go to the delegated and deferred task. This is a weird stop gap between where OmniFocus is, as an individual personal productivity application and a group task management tool. Use it wisely.

## Variables

### Email related

- `mailSubjectPrefix`
	- The email subject line.  
	- Default: "Delegated Task from Jered Benoit: "  
- `sendToOmnifocus`
	- Should a link be included in the email that will allow the  receiver to add the task to their OmniFocus?  
	- Default: true  
	- *Must be `true` or `false`*  
- `openWaitingInOmniFocus` 
	- Should a link to the waiting task in the sender's OmniFocus be included in the email?  
	- Default: true  
	- *Must be `true` or `false`*  
- `openDelegatedInOmniFocus` 
	- Should a link to the delegated task in the sender's Omnifocus be included in the sender's OmniFocus be included in the email?   
	- Default: true  
	- *Must be `true` or `false`*  

### OmniFocus related

- `waitingContext` 
	- The OmniFocus context for waiting tasks  
	- Default: "waiting"  
- `delegatedContext` 
	- The OmniFocus context for delegated tasks  
	- Default: "delegated"  

### Task related

- `waitingPrefix` 
	- The prefix for a waiting task name  
	- Default: "Waiting For: "  
- `delegatedPrefix` 
	- The prefix for a delegated task name  
	- Default: "Follow Up with "  
- `defaultDelegated` 
	- The default person to be delegated to  
	- Default: "Someone"  
- `defaultDefer` 
	- The default number of days to defer the task  
	- Default: "1"  
	- *Must be an integer*  

### Date related

- `copyDueDateToWaiting`  
	- Should the due date of the original task be copied to the waiting task?  
	- Default: true  
	- *Must be `true` or `false`*  
- `setDelegatedDeferredDate`  
	- Should the delegated task be assigned a defer date?  
	- Default: true  
	- *Must be `true` or `false`*  
- `setDelegatedDue`  
	- Should the due date of the original task be copied to the delegated task?  
	- Default: true  
	- *Must be `true` or `false`*  

### Notification related

- `sendNotifcation`  
	- Should a Notification Center notification be sent when the script completes?
	- Default: true  
	- *Must be `true` or `false`*  

## Using The Script

This script requires [OmniFocus 2 Pro edition](https://www.omnigroup.com/omnifocus/).

This script should be added to the OmniFocus scripts folder, which can be accessed after launching OmniFocus and clicking `Help` > `Open Scripts Folder`. Then this script can be added to the OmniFocus toolbar. Right click on the OmniFocus toolbar and select `Customize Toolbar…` and then drag the Delegate and Defer script icon into the toolbar, then click `Done`. The Delegate and Defer icon can be clicked to activate it.

This script can also be run from the System AppleScript menu. To activate the System-wide AppleScript menu, open Script Editor.app. Click on the `Script Editor` menu > `Preferences`. Ensure the check box `Show Script menu in menu bar` is checked.

Lastly, if you understand applications like Alfred, LaunchBar, FastScripts or any other type of application, you can use this script there, but you probably already know how to do that.

## Changing the icon

Follow the steps [here](http://osxdaily.com/2013/06/04/change-icon-mac/) to change the icon of the AppleScript, this will show up in OmniFocus and make everything beautiful.

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

### 2.1 - 20150413
* Improved: Inclusion of task name in email subject 
* Fixed: [Issue 2](https://github.com/jeredb/Delegated-and-deferred/issues/2)

  > One issue I’m having with the script is the subject line it assigns to the email. I’ve examined the script and can’t see where the problem is coming from, and I’ve quit and restarted both Mail and OmniFocus 2 Pro, and keep having the same problem, as follows: When I run the script in OmniFocus, I finally get to the email that has a subject line beginning with Delegated Task from ----. (I changed your name to mine in the script.) But instead of then continuing with the name of the task being delegated, each time I run the script it just adds the name of the new task to the list of all the prior tasks. So I get something like this in the email subject line: “Delegated Task from ----: test action 1test action 2test action3test action 4” Each time I run a new test, it adds the name of the new test action at the end of that list.

* Improved: Documentation on how to change icon - [Issue 4](https://github.com/jeredb/Delegated-and-deferred/issues/4)
* Improved: sendNotification spelling - doh! - [Issue 3](https://github.com/jeredb/Delegated-and-deferred/issues/3)
* Added: UTF-8 version of the script - [https://github.com/jeredb/Delegated-and-deferred/blob/master/Delegate%20and%20Defer.applescript](https://github.com/jeredb/Delegated-and-deferred/blob/master/Delegate%20and%20Defer.applescript)

### 2.0.1 - 20150407
* Improved: documentation, and included in script
* Removed: Delegated.scpt - to cut down on confusion
* Improved: Added `.png` icon to project, also added icon to file (Not sure it will work)

### 2.0 - 20150403

* Fixed: Squashed bug that would end script if setDeferredDate was true and the original task had no defer date
* Fixed: Modified delegated and waiting task creation so only relevant properties are copied from original task
* Fixed: Projects cannot be selected as the target of this script
* Fixed: Completed tasks cannot be selected as the target of this script
* Improved: Refactored code for reusability
* Improved: Moved most code to handlers
* Improved: Delegated task now has date that original task was delegated in the task note

### 1.1 - 20140922 

* Removed dependancies on other scripts, probably not as elegant as having them, but it works.
* Fixed [Issue #1](https://github.com/jeredb/Delegated/issues/1) - mailContent is not defined (-2753), some how the task was being completed before the mail message could be generated

### 1.0  - 20113415

* Initial version