#New to project?

- To start development server enter the following in the command line:
- cd "enter application mainfile here" # this is the folder that contains the app bin, config bin, rake file, and gemfile
- open up your web browswer and enter "loclhost:3000"
- enter into cmd prompt while the cd is located in the previously mentioned file: rails s
- refresh localhost webpage and the application should load

At this point the current iteration of the application is deployed and available for viewing. It helps to understand the basic layout of the program before working through the source files. "Movies" a model in the application files describe the object dispalyed on the main page that are able to be sorted by the controllers/organizers displayed.  Each Movie model has a name, year, rating, description, and has many comments attached. Comments are another model in the database which allow logged in users to make comments (not on the current git, to be implemented soon). Comments and Movies are linked by a "many-to-one" relationship, with one movie having many comments. Users and comments are also related through the same relationship with each user being attached to the comments (you will be able to view your previously made comments soon, if the client so desires).

Models, Controllers, and Views are all controlled within the app folder in the main project file (the same file where the cd was pointed towards). To begin work on the project, if you're updating the functionality of previously made models the changes will be made in the folder here. If you are going to be adding functionality or new models the work will start by changing the directory pointer in the cmd prompt to the main file folder and then generating models/controllers there.

The main html/css files are also located within the app folder within assets. 
