Azurite Docker Image
====================

This is a docker image of [azurite](https://www.npmjs.com/package/azurite). Specifcally v2 since currently v3 is only in preview and it doesn't yet support Queue or Table services.

Run using the following command:

    docker run -d --name azurite --restart=unless-stopped -p 10000-10002:10000-10002 paulvaillant/azurite

Use the following connection string with Azurite:

    DefaultEndpointsProtocol=http;AccountName=devstoreaccount1;AccountKey=Eby8vdM02xNOcqFlqUwJPLlmEtlCDXJ1OUzFT50uSRZ6IFsuFq2UVErCz4I6tq/K1SZFPTOtr/KBHBeksoGMGw==;BlobEndpoint=http://127.0.0.1:10000/devstoreaccount1;TableEndpoint=http://127.0.0.1:10002/devstoreaccount1;QueueEndpoint=http://127.0.0.1:10001/devstoreaccount1;

Since this is the same as the Microsoft Azure Storage Emulator, you can also use the built-in shortcut:

    UseDevelopmentStorage=true
