public with sharing class Example45 {
	public List<Account> accounts {set;get;}
	public List<Task> tasks {set;get;}
	public Example45(){
		accounts = new List<Account>();
		accounts.Name ='vasu';
		accounts.Industry='education';
		accounts.Phone='040-12345';
		insert accounts;
		tasks = new List<Task>();
		tasks.WhatId = Object.id;
        tasks.WhoId = Object.Editor__c;
        tasks.Subject = 'Other';
        tasks.priority= Object.Priority__c;
        tasks.status = 'Not Started';
        tasks.description = 'New  Work';
        tasks.AccountID ='accountId';
        insert task;
		
	}
    
}