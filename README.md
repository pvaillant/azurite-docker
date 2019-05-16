Azurite Docker Image
====================

This is a docker image of [azurite](https://www.npmjs.com/package/azurite). Specifcally v2 since currently v3 is only in preview and it doesn't yet support Queue or Table services.

Run using the following command:

    docker run -d --name azurite --restart=unless-stopped -p 10000-10002:10000-10002 paulvaillant/azurite
