**Docker with nginx, php7 (incl. composer) and mysql**


**Purpose of this repo**

Easy setup of basic dev box with _nginx_, _php_ and _mysql_

The _php_ container comes with _composer_

Just clone this repo and in your docker-toolbox run this command: ``$ sh up.sh``.

When you run this command, the composer update will directly run

The data in the _mysql_ container will persist in _data/db_

After running the initial command you should see the _phpinfo()_ at the root of your docker ip (e.g. http://192.168.99.100)



**Roadmap**
- add letsencrypt
- php/mysql versions 
- more commands to run from the root of the project (e.g. composer update on php container)
