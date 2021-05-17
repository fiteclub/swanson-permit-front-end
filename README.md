# README

This is the frontend to code-challenge-dunk api
* [api is deployed here](https://shrouded-citadel-46945.herokuapp.com/api-docs/)
* [frontend is deployed here](https://gonzocare-by-dr-gonzo.herokuapp.com/)

Note: to run locally, set environmental variable ACTIVERESOURCE_ROOT_URL to the api root

```$ env ACTIVERESOURCE_ROOT_URL=http://localhost:3000/api/v1```

Note to future self: beware the monkeypatch javascript in show.html.erb if model names are changed.  Why is it this way?  Because ActiveResource doesn't like to send files and no one else has ever had this problem.
