# Timelog 

Project Name: Using the Links cross-tier programming language to write a conference management system
Name: Matthew De Gouveia
Student_ID: 2571284d
Supervisor Name: Simon Fowler 

## Week 1 

### 19 September 2023
* *1 hour* meeting with supervisor
* *1 hour* reading into the links pl 

### 20 September 2023 
* *3 hours* reading the guidance notes 
* *0.5 hour* creating the repository and cloning 
* *1.5 hours* found shh issue when trying to clone, still unresolved 
* *1.5 hours* installed and set up windows subsystem for linux and cloned the repository into there, also more ssh issues fixed

### 21 September 2023
* *2 hours* attened the intro lecture

### 22 September 2023
* *3 hours* installed + setup tools needed for the project(Windows Terminal, VS code for WSL,OPAM, OCAML) (except links and msyql)

## Week 2

### 25 September 2023
* *2.5 hours* Managed to install links, msql but not the links-mysql library due to a error, might try a diffrent database

### 26 September 2023
* *3 hours* looked into postgresql and decided to use it as it seems to be the most supported, finaly got the datbase examples working! :D, Can now start seeing how to use databases in links(sending queries etc)

### 29 September 2023
* *0.5 hours* meeting with supervisor
* *0.5 hours* getting to grips with the mvu 

## Week 3

### 2 October 2023
* *2 hours* attemped to try out hotcrp using docker, got installed fine but couldnt get the database to work, will try again later

### 4 October 2023
* *2 hours* got docker working!
* *1.5 hours* Had a long look at hotcrp and made notes/vauge outline of how my own schema will look
* *0.5 hours* Started using links to insert data into the database

### 5 October 2023
* *1 hour* Now able to pull stuff from the database, began working how out to marry that with the mvu
* *1.5 hours* still working on the above

### 6 October 2023
* *0.5 hours* meeting with supervisor
* *1.5 hours* made good progress on the pulling data from the databse to use in the mvu 

### 7 October 2023
* *2 hours* added a sign up page and a login page, still need to get them to send data to the database

### 8 October 2023
* *2.5 hours* Working on marrying the sign up page with the database, still not working 

## Week 4

### 9 October 2023
* *1 hour* Done more on figuring out how the forms work with the mvu, still not working

### 11 October 2023
* *2 hours* Still working on the above, almost there, just need to figure out how to send the form data to the database
* *2 hours* basically there, should've been using button instead of submit 

### 14 October 2023
* *2 hours* Looked into the mvu commands library, hopefully will be able to use it to get this working. 

### 15 October 2023
* *5 hours* Integrated the commnads library into the sign up page, Should now be able to send data to the database (Will test tomorrow)

## Week 5

### 16 October 2023

* *1 hour* tested the sign up page, not working

### 18 October 2023
* *0.5 hours* It's working!
* *3 hours* Added a login page, some refactoring 

### 19 October 2023
* *3 hours* More work on logins, coluldn't figure out redirects 

### 20 October 2023
* *0.5 hours* meeting with supervisor

### 22 October 2023
* *2 hours* Set up cookies and fixed bugs related to them
* *0.5 hour* redircts now working
* *1.5 hours* Added logout functionality and began working on only showing certain pages if logged in / not logged in

## Week 6

### 23 October 2023
* *1.5 hours* still working on the above, need to look furhter into the mvu atrributes library

### 26 October 2023
* *2 hours* updated schema, had issues with the database, fixed now
* *0.5 hours* Started on the paper submission page

### 27 October 2023
* *0.5 hours* meeting with supervisor

## Week 7

### 1 November 2023
* *1 hour* Reconfigured login flow 
* *1 hour* looked into todoMVC and how it applies to paper submission

### 2 November 2023
* *0.5 hours* meeting with supervisor

### 3 November 2023
* *3 hours* got the paper submission page working, still need to add multiple authors

### 4 November 2023
* *0.5 hours* started on adding multiple authors
* *3 hours* Still working on the above, almost there

### 5 November 2023
* *3 hours* changed how im doing the multiple authors, now managing the authors index outiside of the input section

## Week 8

### 8 November 2023
* *2.5 hours* multiple authors nearly working

### 9 November 2023
* *0.5 hours* meeting with supervisor

### 11 November 2023
* *1 hour* multiple authors now bassically working, just need to generalise it from the name field to all fields

### 12 November 2023
* *1 hour* spent a hour fixing a bug that was caused by a typo, always use type annotations!
* *2 hours* multiple authors now working for all fields, now working on allowing the user to edit the authors
* *2 hours* Editing authors now working, just need to add the ability to delete authors and submit the paper to the database

## Week 9

### 18 November 2023
* *2 hours* Encountered issues submitting the paper to the database, will look into it tomorrow

## week 10

### 23 November 2023
* *1 hours* still working on the above 
* *3 hours* still working on the above also began working on the paper list page

### 24 November 2023
* *0.5 hours* meeting with supervisor
* *4.5 hours* still working on the above, almost there

### 26 November 2023
* *1.5 hours* paper submission now working, few bugs to fix but it's working

## Week 11

### 30 November 2023

* *0.5 hours* meeting with supervisor
* *1.5 hours* fixed bugs with the paper submission page

## Week 12

### 4 December 2023
* *2 hours* began working on the paper list page in ernest

### 9 December 2023
* *1 hour* more work on the paper list page 
* *1 hour* split the paper list page into a seperate file

### 10 December 2023
* *2 hours* more work on the paper list page, got a basic skeleton working