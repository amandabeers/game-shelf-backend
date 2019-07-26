## Game Shelf

### Desciption

Game Shelf is an app that lets you add board games to your shelf from a database of games. If you don't see the game you're looking for, you can creat one! You can see what games are on your shelf as well as filter based on number of players.

### Links

https://github.com/amandabeers/game-shelf-client

https://game-shelf-api.herokuapp.com/

https://amandabeers.github.io/game-shelf-client/

### Technologies

- Ruby on Rails
- Handlebars
- JavaScript
- jQuery
- AJAX
- HTML5
- CSS
- Bootstrap

### Planning and Development

Prior to writing any code I spent time brainstorming about what features I wanted to include in my app and the best way to set up my database to accomplish this. I chose to create a many to many relationship between games and users through a join table because I wanted the ability to add user specific data to games such as notes.

I started writing code for my backend first and after testing the functionality of it using curl scripts I moved on to the front end. While working on the front end I tried to see each event through to working before moving on to the next so I didn't end up with several unfinished code trails. I mostly utilized console.logs and google to debug.

A major struggle I had was how to add notes to a game that was on a users shelf. If a user wanted to add notes to a game that already had notes on it I wanted to populate the form with the existing notes so that the user could truly edit them. It took me some time to decide a smooth way to do this for both user experience and code.

### Unsolved Problems

- Formatting and styling
- There should be a search bar for your shelf and all games
- It should not be possible to make duplicate games within the all games resource

### Entity Relationship Diagram (ERD)

ERDs:
  ![ERD Image](./public/20190721_ERD.jpg)
