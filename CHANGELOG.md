## [2.0.0](https://git.griefed.de/prosper/docker-with-buildx/compare/1.0.1...2.0.0) (2021-11-16)


### 🦊 CI/CD

* Update ci-cd image to 1.0.2 ([b1abe8f](https://git.griefed.de/prosper/docker-with-buildx/commit/b1abe8fbd2a1e2ff76493dbd45f35c77d72fd8e3))


### Other

* **deps:** update griefed/gitlab-ci-cd docker tag to v1.0.3 ([0da4d46](https://git.griefed.de/prosper/docker-with-buildx/commit/0da4d46c6e110a90161883061842e7018fc07504))

### [1.0.1](https://git.griefed.de/prosper/docker-with-buildx/compare/1.0.0...1.0.1) (2021-10-15)


### 🦊 CI/CD

* Create release on GitHub after tag mirror from GitLab ([6f66a73](https://git.griefed.de/prosper/docker-with-buildx/commit/6f66a738cf2ef5572d9e9b2028b92ad0dfb6ff6a))
* Fix "breaking" type ([c0f2883](https://git.griefed.de/prosper/docker-with-buildx/commit/c0f2883194130ddf3b4100f0d909aff48bcaa207))
* Move Docker build for GitHub container registry to GitLab ([ef797b4](https://git.griefed.de/prosper/docker-with-buildx/commit/ef797b4ec8a22916ced399b307fb26d3fbf5c1ba))
* Remove from.cache in docker test job. Refactor build to use cache from develop tag. ([e53a4b9](https://git.griefed.de/prosper/docker-with-buildx/commit/e53a4b953b19428a445dec34c03ba9b74191ae96))
* Switch image to gitlab-ci-cd which provides for all jobs ([75898e0](https://git.griefed.de/prosper/docker-with-buildx/commit/75898e0a5ec1597e7fda1baa2d11c59cbc557111))
* Switch images to DockerHub ([9602ef3](https://git.griefed.de/prosper/docker-with-buildx/commit/9602ef3adae1410d5c517ac117b7769d295e4bdd))


### 🛠 Fixes

* Use stable as latest doesn't support armv7 ([4671582](https://git.griefed.de/prosper/docker-with-buildx/commit/4671582da41fdbf02958e8b5f7ddb1aff116deab))


### Other

* Add GitLab issue templates ([b2a428e](https://git.griefed.de/prosper/docker-with-buildx/commit/b2a428e05cc5cc34f3570124647136006e98a18e))
* Inform users/visitors about move to GitLab ([d8d2914](https://git.griefed.de/prosper/docker-with-buildx/commit/d8d29141092410fac75401a4b9890cf817109021))
* Update gitlab-ci template in README ([e99525c](https://git.griefed.de/prosper/docker-with-buildx/commit/e99525c50e32da2fe24b948ba36f0c020ee90ea2))
* **deps:** update griefed/gitlab-ci-cd docker tag to v1.0.1 ([2200ceb](https://git.griefed.de/prosper/docker-with-buildx/commit/2200ceb80bed62b6f3b6157105a155063e2fe163))

## [1.0.0](https://git.griefed.de/prosper/docker-with-buildx/compare/...1.0.0) (2021-06-19)


### 🦊 CI/CD

* Always fetch latest version of buildx. Ensure file permissions after copying from fetcher. ([c88cfb6](https://git.griefed.de/prosper/docker-with-buildx/commit/c88cfb69586c8e8a226b9ddf68837bed30b3bff3))
* Add GitLab CI for automated testing, building, releasing ([93b1c8e](https://git.griefed.de/prosper/docker-with-buildx/commit/93b1c8ecacc553963cef7dca7c22698173504bf6))
* Add semantic release configuration ([8e5b12e](https://git.griefed.de/prosper/docker-with-buildx/commit/8e5b12e2b5a7d8155c30ee31fa60631d452e4270))
* build with travis ([8cf8e51](https://git.griefed.de/prosper/docker-with-buildx/commit/8cf8e514ee0f61c483332a1409a1ed028a01eb9e))


### Other

* Add gitignore ([533a42f](https://git.griefed.de/prosper/docker-with-buildx/commit/533a42ff937c8f944f4b39d3d1047a1ced7ccc83))
* Expand README with more details and examples for working CI with buildx and semantic release. ([eec0e13](https://git.griefed.de/prosper/docker-with-buildx/commit/eec0e132ce4607794282948c8c36891ed8676799))
* Remove not needed travis configuration ([fbcafa9](https://git.griefed.de/prosper/docker-with-buildx/commit/fbcafa9cc9739eb93bed85494b69875fe8f25c5a))
