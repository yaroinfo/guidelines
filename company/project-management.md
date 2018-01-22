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
* __Client communication__ `teamfix`
* __Tasks description__ `teamfix`

### User stories

User story must be a copy of exact user story, just copy / paste text client wrote.

### Estimate stories

When estimating a story - first divide story into imaginary tasks and estimate each of task and calculate sum of them to understand story's estimate. Ceil number to closest in [Fibonacci number](https://en.wikipedia.org/wiki/Fibonacci_number).

### Task requirements

* Minimum estimated time - __5m__ (bug `hotfix`).  
* Maximum estimated time - __5h__, if task is longer than __5h__ it must be divided into sub-tasks.  
* Minimum billable time - __0m__, for bug `hotfix` if up to date (service period after delivering project).  
* Task labels
  * `HOTFIX` - hot fix / bug in maintenance period which is free to fix.
  * `TEAMFIX` - team improvement, created on every [sprint retrospective](../official-duties/project-manager.md#sprint-retrospective) to improve working process
  * `FEEDBACK` - client feedback stories, after discussion `EXTRA` or `HOTFIX` label __MUST__ be added
  * `EXTRA` - task which was not in scope when project was planned, but added later, but client __MUST__ pay for it
  * `ESTIMATE` - user story to estimate and get approval of estimate from client
  * `CONTENT` - content updates
  * `QUESTION` - question to client, something is not clear
  * __no label__ - estimated task for developer or tester

