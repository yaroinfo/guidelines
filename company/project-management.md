# Project management

## Table of contents 

* [First contact with Customer](#first-contact-with-customer)
  * Project specification
  * Possible solutions
  * Rough estimates for 
* [Create sprint](#create-sprint)
	* [User stories](#user-stories)
	* [Estimate stories](#estimate-stories)
	* [Get approval from customer](#get-approval-from-customer)
	* [Convert into tasks](#convert-into-tasks)
	* [Resolve](#resolve)
	* [Test](#test)
	* [Make automative tests](#make-automative-tests)
	* [Go live](#go-live)

	


## Create sprint

When creating sprint add 3 __immortal__ tasks:

* Sprint perspective
* Test
* Sprint retrospective

All other issues must be sorted by start time:

* Sprint perspective
* __Setup project__
* __Convert design into PUG/SASS__
* __Develop frontend part (javascript)__
* Test
* Sprint retrospective
* __Client communication__ `TEAMFIX`
* __Tasks description__ `TEAMFIX `

### User stories

User story must be a copy of exact user story, just copy / paste text client wrote.

### Estimate stories

When estimating a story - first divide story into imaginary tasks and estimate each of task and calculate sum of them to understand story's estimate. Ceil number to closest in [Fibonacci number](https://en.wikipedia.org/wiki/Fibonacci_number).

### Task requirements

* Minimum estimated time - __5m__ (bug `HOTFIX `).  
* Maximum estimated time - __5h__, if task is longer than __5h__ it must be divided into sub-tasks.  
* Minimum billable time - __0m__, for bug `HOTFIX ` if up to date (service period after delivering project).  
* Task labels
  * `HOTFIX` - hot fix / bug in maintenance period which is free to fix.
  * `TEAMFIX` - team improvement, created on every [sprint retrospective](https://github.com/yaroinfo/guidelines/blob/master/company/contractors/official-duties/project-manager.md#sprint-retrospective) to improve working process
  * `FEEDBACK` - client feedback stories, after discussion `EXTRA` or `HOTFIX` label __MUST__ be added
  * `EXTRA` - task which was not in scope when project was planned, but added later, but client __MUST__ pay for it
  * `ESTIMATE` - user story to estimate and get approval of estimate from client
  * `CONTENT` - content updates
  * `QUESTION` - question to client, something is not clear
  * __no label__ - estimated task for developer or tester



```
Link to task: https://yaroinfo.atlassian.net/browse/BOLSBW-2004
Add to guideline
1. The tester must track the Testing task
2. Perspective / retrospective plan. 
Information:
Sprint perspective plan (do screencasts):
Evaluation of tasks.
Detailed description of the tasks (all participants ask questions of interest to them, so that everyone can understand everything by the tasks).
Prioritization of tasks.
Plan the project in the calendar of each participant.
After describing the tasks, questions cannot arise! (All questions should be asked at the time of job description).
Types of tasks:
Task with estimate (Task, improvement, bug ...)
Hotfix (all Hotfix tasks have an estimate of 5 minutes)
Teamfix (all Teamfix tasks have an estimate of 15 minutes)
The plan for a retrospective of the sprint (making screencasts):
General information about the tasks of the sprint.
With what difficulties faced in the performance of the sprint tasks (in turn, all the employees participating in the sprint are divided).
Which successful solutions were implemented in the performance of the sprint tasks (in turn, all employees participating in the sprint are divided).
Analytics:
a) The number of estimated and fact hours as a percentage.
b) Analysis of the reasons for over / under estimate.
What steps need to be taken to avoid previous mistakes in the future.
All hotfixes must be affixed to the relevant sprint
Basic remarks are written out, they are transformed into teamfix, and have the highest priority
Sprint closes only after a retrospective on teamfix (doing work on the bugs)
Types of tasks:
Task with estimate (Task, improvement, bug ...)
Hotfix (all Hotfix tasks have an estimate of 5 minutes)
Teamfix (all Teamfix tasks have an estimate of 15 minutes)
3. A large change should go on a separate branch and be tested separately
4. Add a point to the comment line by comments (be sure to write all the questions arising from the task - in the comments to the task)
```