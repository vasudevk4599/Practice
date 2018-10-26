public with sharing class Example44 {
	public List<Task> tasks {set;get;}
	public Example44(){
	tasks = new List<Task>();
		tasks.WhatId =Account.id;
        tasks.WhoId = Account.Editor__c;
        tasks.Subject = 'Other';
        tasks.priority= Account.Priority__c;
        tasks.status = 'Not Started';
        tasks.description = 'New  Work';
        insert task;
	}
    
