# Meet je stad monitoring UI

A UI for the
[Meet je stad monitoring service](https://github.com/fiskeben/meetjestad-monitor).

Do you own a Meet je stad sensor?
[Register it and start monitoring now](https://monitoring.meetjescraper.online).

## How it works

This UI is built with Google Firebase and uses

* Authentication
* Database (Firestore)
* Hosting

## Deploy 

It expects the Firebase CLI to be installed.
If you don't have it already, install it with this command:
`npm install -i -g firebase-tools`.
[Read more about installing Firebase CLI and setting it up.](https://github.com/firebase/firebase-tools#installation).

Use `make deploy` to have Firebase set up and install everything.

## Features

The UI allows users to sign up with a Google account
or an e-mail address.

It will allow signed in users to register Meet je stad sensors
they own (or are interested in) to monitor them.

Each sensor will be registered with the following information:

* Sensor ID
* A lower threshold value for the battery voltage
* An e-mail address to send alerts to.

To edit a sensor just fill out the form again with the same ID.
If the ID exists in the database it will get updated
instead of duplicated.

## Feature requests and bugs

Please
[file an issue](issues/new)
if you find any bugs or have requests for more features.

### TODO (kind of...)

These features would be nice to have:

* Use the current user's e-mail address instead of letting the
  user type one in manually.
* Test/ping the sensor and display the latest data package it sent.
* Display more information about errors (if any).
