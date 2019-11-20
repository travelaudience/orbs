# orbs
The source code for travel audience orbs used on CircleCI

TODO: add badges for each orb...

Orbs are added to the registry through the CircleCI API.
The build in this repository (.circleci/config.yml) uses that API via the CircleCI CLI to take the source of orbs located in the `src` folder and register them as orbs with CircleCI.
