# An Example of Node.js, Express.js and MongoDB RESTful API

This source code of an example of Node.js, Express.js and MongoDB RESTful API is used for [Ionic 3, Angular 5 and Cordova Base64 Image uploader]().

To run locally:
* Clone this repo
* Run `npm install`
* Run `npm start`


# Examples


Add user

```
curl -i -X POST -H "Content-Type: application/json" -d '{"email": "jonh@example.com", "password": "1234", "fullname": "awesome name", "avatar": "avatar"}' http://localhost:3000/users
```


Delete user

```
curl -X DELETE -H "Content-Type: application/json" http://localhost:3000/users/5da77d7517c28c001084c963
```

List users


```
curl -H "Content-Type: application/json" http://localhost:3000/users/
```
