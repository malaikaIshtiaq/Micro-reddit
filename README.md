# Micro reddit
### Nested Comments app like Reddit
![](https://res.cloudinary.com/malaika/image/upload/v1537210489/Screenshot_2018-09-17_Micro_Reddit_1.png)
<br>
### Nested comment
![](https://res.cloudinary.com/malaika/image/upload/v1537210345/Screenshot_2018-09-17_Micro_Reddit.png)
<br>
### Nested comment design
![](https://res.cloudinary.com/malaika/image/upload/v1537210940/Screenshot_2018-09-17_Micro_Reddit_3.png)
<br>
### Creating new thread
![](https://res.cloudinary.com/malaika/image/upload/v1537210973/Screenshot_2018-09-17_Micro_Reddit_5.png)
<br>
### reCaptcha support
![](https://res.cloudinary.com/malaika/image/upload/v1537210995/Screenshot_2018-09-17_Micro_Reddit_6.png)
<br>
# Installation
## Getting started

To get started with the app, clone the repo and then install the needed gems:

```
$ bundle install --without production
```
Next,update the bundle with this:
```
$ bundle update
```

Next, migrate the database:

```
$ rake db:migrate
```

Finally, run the test suite to verify that everything is working correctly:

```
$ rails test
```

If the test suite passes, you'll be ready to run the app in a local server:

```
$ rails s
```
