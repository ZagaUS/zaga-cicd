<!-- To build the image -->

docker build -t {image name} .

<!-- To push the image into the registry -->
docker push {image name}


# To pull images from registry.redhat.io - Login with the below credentials
# docker login -u='15744789|sharon0706' -p=eyJhbGciOiJSUzUxMiJ9.eyJzdWIiOiIzOGMxYzc4ZWZhMDE0N2FlOTQwOWIwZGEwM2MzOGRiNCJ9.TEzwuhhN9BIEFjRgD5jqMJVYrl3mRWFANVN4Otiq07JY3T8zD0CoblsvkEF_xOm8gGXsKbbI6EVgA8THlwiv_rIpUL5YjuyGaM4RnyJVqqB1PW935uLM-_fqd-alpdxnhcqEbthFb_FngaWfPFmYZVl8oKzejK5leOvizCQ8bVbCsfrDjA5wGlwDL0DOoudzqwENlOqIaEpqVexT05WROTQoWkZzkWYeMpOYB06dxil6QtIP64q8cbtBoaVUHeG4APkXVXQCai-tPYBVZU77jVEYBJuMc47YVt8TK-PDMTqhdfNayda-hL4lb9pTtuWNFLzMT8mXtUoKivl30deIh7vT3XXkzidXiSCx11kuKWtlwUukIow6cv-Shg7XOa0MxiVjRctjpUf2pe-u5cAxEZOLfbUXpqQoqAkOkFEDFfl1NNx2xS_cSR-bWAT39xcbLXKPYP4HuaUStl7lrPDTFbSVaoPNKsO5M5CmGFrgVtEzihRlQZrwSBylo1fvUgZ9W7dwYXfDbX9qLqJRW7rMRF41QWQfNdpbpLpMcfkEiEJmbAuEnKbGuyrQpaV3BGnztUGX8S4JhUwv-vTIPLbfMGSD1UMVrTs6T3Ci01J9L6XmJlg3MhclvA6MlujdfX0oNNsHvF41T6lzpE16wnKqemFhNZW-muwflgufoG5R2WE registry.redhat.io


# Logging in to docker and redhat registry can be done same time. 


# docker login docker.io
# docker build -t sharon0706/postgres15-rhel8 -f ./postgres15-rhel8 .

# docker push sharon0706/postgres15-rhel8