# Notes on hotCRP

### User Model
Requires from the user:
* Email 
* First Name
* Last Name
* Password
* Affiliation
* Country
* Role
* Colaborators / Afliliations (for conflict of interest)
* Tags

### Conference Model
Requires from the conference:
* Name
* Abbreviation
* Website
* Point of contact + their name
* Submission deadline
* Review deadline
* Registration deadline
* Submission anonymity
* Review anonymity

### Submission Model
Requires from the submission:
* Title
* Abstract
* Authors
* Topics
* PDF  
* PC conflicts 
* Other conflicts (for reviewers)

### Review Model
Requires from the review:
* Score
* Comments (posibly in submision model or its own model)
* expertise (maybe put this in the user model instead, but it also could depend on the submission)

## General Notes

* Highly cuztomizable (reviewing, submission, visibilty, etc)
* Big question: Centralized system for all conferences or seperate instnace for each conference?