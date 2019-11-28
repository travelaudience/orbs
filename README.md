# travel audience Orbs

The source code for travel audience orbs used on CircleCI

Orbs are added to the registry through the CircleCI API.
The build in this repository (.circleci/config.yml) uses that API via the CircleCI CLI to take the source of orbs located in the `src` folder and register them as orbs with CircleCI.

## Getting Started

Learn more about Orbs from the official docs: https://circleci.com/docs/2.0/using-orbs

## Adding a new Orb

* Create the new orb in a dir in `src/`.
	* Use the destructured orb pattern, with @orb.yml and folders for content
* Add a section to `.circleci/config.yaml` for the new orb.
* Using the cli tool locally, create the orb:
	* `circleci orb create travelaudience/<<ORB NAME>> --token $YOUR_API_TOKEN`

## Contributing

Contributions are welcomed. However, these Orbs are used for out CI process, and have been made in an opionated way. Read the [Contributing Guide](CONTRIBUTING.md) for more information.

## Licensing

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details
