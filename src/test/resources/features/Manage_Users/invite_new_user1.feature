#Author: jay.franklin@csra.com
#Feature: invite_new_user.feature
@all_faa @gateway_group @temp @invite_new_user @invite_new_user1.feature
Feature: Invite a New User
  User Stories [ UAS-20 ][ UAS-93 ][ 815 ][ 816 ][ 823 ][ 824 ][ 826 ][ 827 ][ 831 ][ 856 ]
  This feature Invites a New Uer

Scenario: Scenario 1 - Invites a New User -- 18 Steps
Given i have accessed the welcome page
When click on the Non-Model Aircraft Tab
When i click on the Login button
Then i click on the I Agree button
#Then log in with random non hobbyist account
Then log in with random account to Add User
Then click on the Non-Model Aircraft Tab
Then click the MANAGE USER ACCOUNTS button
Then click on the Add User Button
Then populate new invited user from model
Then i click the logout button

