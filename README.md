### Boris Bikes

#### Description

This is a command line application to be used with the REPL `irb` written with the OOP language, Ruby. 

Here, I have used test-driven development to drive this project using Rspec and paired on this challenge. 

This program aims to emulate the Boris Bikes of London and their docking stations.

---

#### Goals

- I have written code that is easy to change.

- Test-Driven (Feature and Unit testing)

- Stubbing unit tests

- Building with objects

- A solid undertsanding of how ruby works

- Working with User Stories

  

---

#### Installation

```
git clone https://github.com/ellie-keen/boris-bikes.git
cd boris-bikes
```

---

#### How to use

Open your REPL:

```
irb
require './lib/docking_station'
```

Create your Docking Station and Bike objects:

```
station = DockingStation.new
bike = Bike.new
```

You are now able to dock and release **working** Boris Bikes depending on **capacity**:

```
station.dock(bike)
station.release_bike
```





