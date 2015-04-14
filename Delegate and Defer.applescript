--      _____          ___           ___         ___           ___                    ___           ___          _____    
--     /  /::\        /  /\         /  /\       /  /\         /  /\                  /  /\         /__/\        /  /::\   
--    /  /:/\:\      /  /:/_       /  /:/_     /  /:/_       /  /::\                /  /::\        \  \:\      /  /:/\:\  
--   /  /:/  \:\    /  /:/ /\     /  /:/ /\   /  /:/ /\     /  /:/\:\              /  /:/\:\        \  \:\    /  /:/  \:\ 
--  /__/:/ \__\:|  /  /:/ /:/_   /  /:/ /:/  /  /:/ /:/_   /  /:/~/:/             /  /:/~/::\   _____\__\:\  /__/:/ \__\:|
--  \  \:\ /  /:/ /__/:/ /:/ /\ /__/:/ /:/  /__/:/ /:/ /\ /__/:/ /:/___          /__/:/ /:/\:\ /__/::::::::\ \  \:\ /  /:/
--   \  \:\  /:/  \  \:\/:/ /:/ \  \:\/:/   \  \:\/:/ /:/ \  \:\/:::::/          \  \:\/:/__\/ \  \:\~~\~~\/  \  \:\  /:/ 
--    \  \:\/:/    \  \::/ /:/   \  \::/     \  \::/ /:/   \  \::/~~~~            \  \::/       \  \:\  ~~~    \  \:\/:/  
--     \  \::/      \  \:\/:/     \  \:\      \  \:\/:/     \  \:\                 \  \:\        \  \:\         \  \::/   
--      \__\/        \  \::/       \  \:\      \  \::/       \  \:\                 \  \:\        \  \:\         \__\/    
--                    \__\/         \__\/       \__\/         \__\/                  \__\/         \__\/                  
--      _____          ___                         ___           ___           ___                       ___              
--     /  /::\        /  /\                       /  /\         /  /\         /  /\          ___        /  /\             
--    /  /:/\:\      /  /:/_                     /  /:/_       /  /:/_       /  /::\        /  /\      /  /:/_            
--   /  /:/  \:\    /  /:/ /\    ___     ___    /  /:/ /\     /  /:/ /\     /  /:/\:\      /  /:/     /  /:/ /\           
--  /__/:/ \__\:|  /  /:/ /:/_  /__/\   /  /\  /  /:/ /:/_   /  /:/_/::\   /  /:/~/::\    /  /:/     /  /:/ /:/_          
--  \  \:\ /  /:/ /__/:/ /:/ /\ \  \:\ /  /:/ /__/:/ /:/ /\ /__/:/__\/\:\ /__/:/ /:/\:\  /  /::\    /__/:/ /:/ /\         
--   \  \:\  /:/  \  \:\/:/ /:/  \  \:\  /:/  \  \:\/:/ /:/ \  \:\ /~~/:/ \  \:\/:/__\/ /__/:/\:\   \  \:\/:/ /:/         
--    \  \:\/:/    \  \::/ /:/    \  \:\/:/    \  \::/ /:/   \  \:\  /:/   \  \::/      \__\/  \:\   \  \::/ /:/          
--     \  \::/      \  \:\/:/      \  \::/      \  \:\/:/     \  \:\/:/     \  \:\           \  \:\   \  \:\/:/           
--      \__\/        \  \::/        \__\/        \  \::/       \  \::/       \  \:\           \__\/    \  \::/            
--                    \__\/                       \__\/         \__\/         \__\/                     \__\/             
-- 

(*

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
*)

-- Variables
-- Email related
property mailSubjectPrefix : "Delegated Task from Jered Benoit" -- Email Subject Line (Don't include ": ")
property sendToOmnifocus : true -- Include "Send to Omnifocus" link
property openWaitingInOmniFocus : true -- Include "Open Waiting Task in Omnifocus" link
property openDelegatedInOmniFocus : true -- Include "Open Delegated Task in Omnifocus" link
-- OmniFocus related
property waitingContext : "waiting" -- "Waiting For" Context
property delegatedContext : "delegated" -- "Delegated" Context
-- Task related
property waitingPrefix : "Waiting For: " -- "Waiting For" Task Prefix
property delegatedPrefix : "Follow Up with " -- "Delegated" Task Prefix
property defaultDelegated : "Someone" -- Default person to delegate to
property defaultDefer : "1" -- Default defer days
-- Date related
property copyDueDateToWaiting : true -- Copy the due date to the "Waiting For" task
property setDelegatedDeferredDate : true -- Set deferred Date
property setDelegatedDue : true -- Set the due date of the "Delegated" task
-- Notification related
property sendNotifcation : true -- Send a Notificaiton Center notification if true

on main()
	try
		tell application "OmniFocus"
			-- Check selection
			set selectedTask to my checkSelection()
			-- Check Context exist
			set theDelegatedContext to my checkContext(delegatedContext)
			set theWaitingContext to my checkContext(waitingContext)
			-- Ask for how many days to defer, or if not defer date exists, but setDeferredDate = true, ask for a defer date		
			if (setDelegatedDeferredDate) and (defer date of selectedTask is missing value) then
				set deferredDate to my offsetDatebyDays(current date, (the text returned of my dialog("This task doesn't have a defer date. " & return & "Today is " & date string of (current date) & "." & return & "How many days from today should this task be deferred?", defaultDefer, {"Cancel", "OK"})) as string)
			else
				set deferredDate to my offsetDatebyDays(defer date of selectedTask, (the text returned of my dialog("How many days should this be deferred?", defaultDefer, {"Cancel", "OK"})) as string)
			end if
			-- Ask for Delegate name
			set valueReturned to (my dialog("Who should be followed up with?", defaultDelegated, {"Don't Email", "Email without task in subject", "Email with task in subject"}))
			set delegatedTo to (the text returned of valueReturned) as string
			set email to (the button returned of valueReturned) as string
			-- Create Tasks
			tell containing project of selectedTask
				set theDelegatedTask to make task with properties {{name:my buildTaskName(delegatedPrefix, delegatedTo, name of selectedTask), note:("Delegated on: " & (current date) as string) & return & return & (note of the selectedTask) as string, context:theDelegatedContext}}
				set theWaitingTask to make task with properties {{name:my buildTaskName(waitingPrefix, delegatedTo, name of selectedTask), note:(note of the selectedTask) as string, context:theWaitingContext}}
			end tell
			-- If "copyDueDate" is true, then set due date of theWaiting Task		
			if (copyDueDateToWaiting) then my copyTheDueDate(selectedTask, theWaitingTask)
			-- If "setDelegateDue" is true, then set due date of theDelegatedTask
			if (setDelegatedDue) then my copyTheDueDate(selectedTask, theDelegatedTask)
			-- If "setDeferredDate
			if (setDelegatedDeferredDate) then set defer date of theDelegatedTask to deferredDate
			-- If the user clicks "Email" in "Ask for Delegate name", the sendEmail handler will fire
			if (email = "Email with task in subject") then my sendEmail(selectedTask, id of theDelegatedTask, id of theWaitingTask, true)
			if (email = "Email without task in subject") then my sendEmail(selectedTask, id of theDelegatedTask, id of theWaitingTask, false)
			-- Complete the original task
			set completed of selectedTask to true
			-- Send Notification
			if (sendNotifcation) then my sendANotification(name of selectedTask)
			-- Sync
			my sync()
		end tell
	end try
end main

-- CheckSelection
-- Purpose: verifies that the user has selected a single task
-- Parameters: none
-- Returns: OmniFocus task
on checkSelection()
	tell application "OmniFocus"
		tell first document
			tell (first document window whose index is 1)
				set theSelectedItems to selected trees of content
				if ((count of theSelectedItems) < 1) then
					my die("You must first select a single task.", "Select a single task before running this script.")
				end if
				if ((count of theSelectedItems) > 1) then
					my die("You must select only one task.", "Select a single task before running this script.")
				end if
				set theSelectedItem to value of item 1 of theSelectedItems
				if (theSelectedItem is in inbox) then
					my die("You can't delegate a task still in the inbox.", "Process the task into a project before running this script.")
				end if
				if (completed of theSelectedItem is true) then
					my die("It looks like this task is done!", "Uncheck this task and try again.")
				end if
				if (class of theSelectedItem is project) then
					my die("This is a project!", "Select a task and run again.")
				end if
			end tell
		end tell
	end tell
	return theSelectedItem
end checkSelection

-- checkContext
-- Purpose: verify a context exists in OmniFocus
-- Parameters: string
-- Returns: OmniFocus context
on checkContext(theContextToCheck)
	tell application "OmniFocus"
		tell first document
			try
				set contextID to id of item 1 of (complete theContextToCheck as context)
				set theContext to first flattened context whose id is contextID
			on error
				my die("Oops!", "No context found whose name contains “" & theContextToCheck & "”")
			end try
		end tell
	end tell
	return theContext
end checkContext

-- sendEmail
-- Purpose: Creates email content and creates mail message
-- Parameters: task, id, id
-- Returns: none
on sendEmail(theTask, delegatedTaskID, waitingTaskID, includeTaskInSubject)
	tell application "OmniFocus"
		set addToOFLink to "<omnifocus:///add?name=" & my urlencode(name of theTask) & "&note=" & my urlencode(note of theTask) & ">"
		set openDelegatedInOFLink to "<omnifocus:///task/" & delegatedTaskID & ">"
		set openWaitingInOFLink to "<omnifocus:///task/" & waitingTaskID & ">"
		if includeTaskInSubject then
			set mailSubject to mailSubjectPrefix & ": " & (name of theTask)
		else
			set mailSubject to mailSubjectPrefix
		end if
		set mailContent to name of theTask & return & return & "Note: " & note of theTask & return & return & "--------------------------------" & return
		if sendToOmnifocus is true then set mailContent to mailContent & "Add this task to Omnifocus: " & addToOFLink & return
		if openWaitingInOmniFocus is true then set mailContent to mailContent & return & "Open Waiting Task in Omnifocus: " & openWaitingInOFLink & return
		if openDelegatedInOmniFocus is true then set mailContent to mailContent & return & "Open Delegated Task in Omnifocus: " & openDelegatedInOFLink
		tell application "Mail"
			set newMessage to make new outgoing message with properties {subject:mailSubject, visible:true}
			tell newMessage
				set content to mailContent
				set visible to true
			end tell
			activate
		end tell
	end tell
end sendEmail

-- copyTheDueDate
-- Purpose: Copy due date of original task to new task
-- Parameters: task, task
-- Returns: none
on copyTheDueDate(originalTask, duplicateTask)
	tell application "OmniFocus"
		set due date of duplicateTask to the due date of originalTask
	end tell
end copyTheDueDate

-- buildTaskName
-- Purpose: Concatenate task name
-- Parameters: string, string, string
-- Returns: string
on buildTaskName(thePrefix, thePerson, theTask)
	return thePrefix & " " & thePerson & " re: " & theTask
end buildTaskName

-- urlencode
-- Purpose: Change spaces to "%20"
-- Parameter: string
-- Returns: string
on urlencode(theText)
	set theTextEnc to ""
	repeat with eachChar in characters of theText
		set useChar to eachChar
		set eachCharNum to ASCII number of eachChar
		if eachCharNum = 32 then
			set useChar to "%20"
		else if (eachCharNum ≠ 42) and (eachCharNum ≠ 95) and (eachCharNum < 45 or eachCharNum > 46) and (eachCharNum < 48 or eachCharNum > 57) and (eachCharNum < 65 or eachCharNum > 90) and (eachCharNum < 97 or eachCharNum > 122) then
			set firstDig to round (eachCharNum / 16) rounding down
			set secondDig to eachCharNum mod 16
			if firstDig > 9 then
				set aNum to firstDig + 55
				set firstDig to ASCII character aNum
			end if
			if secondDig > 9 then
				set aNum to secondDig + 55
				set secondDig to ASCII character aNum
			end if
			set numHex to ("%" & (firstDig as string) & (secondDig as string)) as string
			set useChar to numHex
		end if
		set theTextEnc to theTextEnc & useChar as string
	end repeat
	return theTextEnc
end urlencode

-- dialog
-- Purpose: Display a dialog
-- Parameters: string, string, set
-- Returns: none
on dialog(theMessage, theDefaultAnswer, theButtons)
	display dialog theMessage default answer theDefaultAnswer buttons theButtons default button (count of theButtons)
end dialog

-- alert
-- Purpose: Display an alert
-- Parameters: string
-- Returns: none
on alert(theMessage)
	display alert theMessage as warning
	error number -128
end alert


-- offsetDatebyDays
-- Purpose: Add integer parameter to date
-- Parameters: date, integer
-- Returns: date
on offsetDatebyDays(myDate, daysOffset)
	return myDate + (86400 * daysOffset)
end offsetDatebyDays

-- die
-- Purpose: Output
-- Parameters: string, string
-- Returns: none
on die(title, msg)
	tell application "OmniFocus"
		tell default document
			if msg is not "" then display alert msg as warning
			error number -128
		end tell
	end tell
end die

-- sync
-- Purpose: Sync OmniFocus
-- Paramters: none
-- Returns: none
on sync()
	try
		synchronize
	end try
end sync

-- sendANotification
-- Purpose: Send a message to Notification Center
-- Parameters: string
-- Returns: none
on sendANotification(message)
	tell application "OmniFocus"
		display notification "Delegated: " & message
	end tell
end sendANotification

main()