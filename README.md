[![Build Status][build-shield]][build-url]
[![Contributors][contributors-shield]][contributors-url]
[![MIT License][license-shield]][license-url]
[![LinkedIn][linkedin-shield]][linkedin-url]

<!-- PROJECT LOGO -->
<br />
<p text-align="center">
  <a href="https://github.com/helloitsm3/blazor-wasm-template">
    <img src="./assets/blazor-logo.png" alt="Logo" width="100" height="100">
  </a>

  <h3 text-align="center">Blazor WASM Template with Docker and Nginx</h3>

  <p text-align="center">
    A template to easily host Blazor application using Docker and Nginx.
    <br />
    <a href="https://github.com/helloitsm3/blazor-wasm-template"><strong>Explore the docs »</strong></a>
    <br />
    <br />
    <a href="https://github.com/helloitsm3/blazor-wasm-template/issues">Report Bug</a>
    ·
    <a href="https://github.com/helloitsm3/blazor-wasm-template/issues">Request Feature</a>
  </p>
</p>

<!-- TABLE OF CONTENTS -->

## Table of Contents

- [About the Project](#about-the-project)
  - [Built With](#built-with)
- [Getting Started](#getting-started)
  - [Prerequisites](#prerequisites)
- [Usage](#usage)
- [Contributing](#contributing)
- [License](#license)
- [Acknowledgements](#acknowledgements)

<!-- ABOUT THE PROJECT -->

## About The Project

<img src="./assets/3.png" alt="Logo" width="600" height="300">

This template aims at helping developers to understand and containerise their Blazor WASM app using Docker.

### Built With

This section contains all the resources that was used.

<a href="https://dotnet.microsoft.com/apps/aspnet/web-apps/blazor" target="_blank">
    <img alt="Blazor" src="https://img.shields.io/badge/-Blazor-9b59b6?style=flat-square&logo=webassembly&logoColor=white" />
</a>

<a href="https://visualstudio.microsoft.com/vs/" target="_blank">
    <img alt="Visual Studio 2019" src="https://img.shields.io/badge/-Visual Studio 2019-8e44ad?style=flat-square&logo=visual studio&logoColor=white" />
</a>

<a href="https://www.docker.com/" target="_blank">
    <img alt="Docker" src="https://img.shields.io/badge/-Docker-3498db?style=flat-square&logo=docker&logoColor=white" />
</a>

<a href="https://www.nginx.com/" target="_blank">
    <img alt="Nginx" src="https://img.shields.io/badge/-Nginx-27ae60?style=flat-square&logo=nginx&logoColor=white" />
</a>

<!-- GETTING STARTED -->

## Getting Started

To get a local copy up and running follow these simple example steps.

- Docker

```docker
docker build -t blazor-wasm .
docker run -p 8080:80 --name webapp blazor-wasm
```

- Browser

```sh
Go to http://localhost:8080 on your browser
```

## Contributing

Contributions are what make the open source community such an amazing place to be learn, inspire, and create. Any contributions you make are **greatly appreciated**.

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/blazor-wasm-feature`)
3. Commit your Changes (`git commit -m 'Add some blazor-wasm-feature'`)
4. Push to the Branch (`git push origin feature/blazor-wasm-feature`)
5. Open a Pull Request

<!-- LICENSE -->

## License

Distributed under the MIT License. See `LICENSE` for more information.

<!-- ACKNOWLEDGEMENTS -->

## Acknowledgements

- [Chris Sainty Article](https://chrissainty.com/containerising-blazor-applications-with-docker-containerising-a-blazor-webassembly-app/)
- [Img Shields](https://shields.io)
- [Choose an Open Source License](https://choosealicense.com)

[build-shield]: https://img.shields.io/badge/build-passing-brightgreen.svg?style=flat-square
[build-url]: #
[contributors-shield]: https://img.shields.io/badge/contributors-1-orange.svg?style=flat-square
[contributors-url]: https://gitlab.com/helloitsm3/sgcarmart/-/graphs/master
[license-shield]: https://img.shields.io/badge/license-MIT-blue.svg?style=flat-square
[license-url]: https://choosealicense.com/licenses/mit
[linkedin-shield]: https://img.shields.io/badge/-LinkedIn-black.svg?style=flat-square&logo=linkedin&colorB=555
[linkedin-url]: https://www.linkedin.com/in/sean-leng/
