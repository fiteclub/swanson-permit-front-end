# Swanson Permit Front End

See it Live! -- [https://swanson-permit-front-end.herokuapp.com](https://swanson-permit-front-end.herokuapp.com)

This is a front end to the [Swanson Permit API](https://github.com/fiteclub/swanson-permit-api)



## Installation
* ```npm install -g json-server```

* ```bundle install```

* ```bundle exec rails webpacker:install```

* ```rails db:create``` and then Delete the migration that is generated.

* Set the url of the target api as an environmental variable ```ACTIVERESOURCE_ROOT_URL=https://swanson-permit-api.herokuapp.com/api/v1```


Note: to run locally, the API must be running on a different port. ```$ env ACTIVERESOURCE_ROOT_URL=http://localhost:3000/api/v1```

## ***This is a toy app to demonstrate an activeresource font end for a Ruby on Rails API.***
## Attributions
[Logo & favicon image by Dave Barry](https://dribbble.com/shots/2907665-Ron-Swanson)

[Ron Swanson is Nick Offerman](https://twitter.com/Nick_Offerman)
