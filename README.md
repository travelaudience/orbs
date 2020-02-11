# travel audience Orbs [![CircleCI](https://circleci.com/gh/travelaudience/orbs/tree/master.svg?style=svg&circle-token=51e6640500da23f9c6796effa1a7c53bb6e411a6)](https://circleci.com/gh/travelaudience/orbs/tree/master) [![GitHub license](https://img.shields.io/badge/license-MIT-blue.svg)](https://raw.githubusercontent.com/travelaudience/orbs/master/LICENSE)

- `travelaudience/code-climate`: [![CircleCI Orb Version](https://img.shields.io/badge/endpoint.svg?url=https://badges.circleci.io/orb/travelaudience/code-climate)](https://circleci.com/orbs/registry/orb/travelaudience/code-climate)
- `travelaudience/deploy`: [![CircleCI Orb Version](https://img.shields.io/badge/endpoint.svg?url=https://badges.circleci.io/orb/travelaudience/deploy)](https://circleci.com/orbs/registry/orb/travelaudience/deploy)
- `travelaudience/docker`: [![CircleCI Orb Version](https://img.shields.io/badge/endpoint.svg?url=https://badges.circleci.io/orb/travelaudience/docker)](https://circleci.com/orbs/registry/orb/travelaudience/docker)
- `travelaudience/go`: [![CircleCI Orb Version](https://img.shields.io/badge/endpoint.svg?url=https://badges.circleci.io/orb/travelaudience/go)](https://circleci.com/orbs/registry/orb/travelaudience/go)
- `travelaudience/helm`: [![CircleCI Orb Version](https://img.shields.io/badge/endpoint.svg?url=https://badges.circleci.io/orb/travelaudience/helm)](https://circleci.com/orbs/registry/orb/travelaudience/helm)
- `travelaudience/gcloud`: [![CircleCI Orb Version](https://img.shields.io/badge/endpoint.svg?url=https://badges.circleci.io/orb/travelaudience/gcloud)](https://circleci.com/orbs/registry/orb/travelaudience/gcloud)
- `travelaudience/scala`: [![CircleCI Orb Version](https://img.shields.io/badge/endpoint.svg?url=https://badges.circleci.io/orb/travelaudience/scala)](https://circleci.com/orbs/registry/orb/travelaudience/scala)

Orbs are added to the [registry](https://circleci.com/orbs/registry) through the CircleCI API.
The build in this repository (`.circleci/config.yml`) uses that API via the CircleCI CLI to take the source of orbs located in the `src` folder, and register them as orbs with CircleCI.

## Getting Started

Learn more about Orbs from the official docs: https://circleci.com/docs/2.0/using-orbs

## Adding a new Orb

* Create the new orb in a dir in `src/`.
	* Use the destructured orb pattern, with @orb.yml and folders for content
* Add a section to `.circleci/config.yaml` for the new orb.
	* Take example from existing orbs that are configured in this file
* Using the cli tool locally, create the orb:
	* `circleci orb create travelaudience/<<ORB NAME>> --token $YOUR_API_TOKEN`
	* See documentation for creating your own API token: [managing api tokens](https://circleci.com/docs/2.0/managing-api-tokens/#creating-a-personal-api-token)
* Add "badge" to this Readme for the new orb.

### Releasing a new version

When the PR is merged to master. Create a tag with the syntax of orb name, and the appropriate semantic version. Like:
```
docker-0.1.0
```

## Contributing

Contributions are welcomed. However, these Orbs are used for travel audience CI process, and have been made in an opionated way. More information on how to contribute is in our guide: [Contributing Guide](CONTRIBUTING.md).

## Licensing

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
