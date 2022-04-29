# CS5331 Project

Some experimental code used to demonstrate OAuth 2.0 issues discussed in the CS5331 Project.

### Implicit Grant Type & CSRF
The [implicit_csrf](implicit_csrf/) folder contains a modified sample application showing some implicit flow and CSRF vulnerabilities. Original base code from [authlib/example-oauth2-server](https://github.com/authlib/example-oauth2-server).

### OAuth Service
The [service](service/) folder contains:
- A PoC showing Open Redirect vulnerability. Original PoC from [phrinx/oauth2-open-redirect-sample](https://github.com/phrinx/oauth2-open-redirect-sample).
- An OpenID connect server webapp with Mass Assignment vulnerability. Original server (v1.3.3) from [mitreid-connect/OpenID-Connect-Java-Spring-Server](https://github.com/mitreid-connect/OpenID-Connect-Java-Spring-Server).

## License

The licenses from the original code repositories used can be found in the respective folders. The modified code within this repository are used for educational purposes only.
