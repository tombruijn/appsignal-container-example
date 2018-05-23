# AppSignal Docker test app

## Preparation

1. Set your Push API key in the `_APPSIGNAL_PUSH_API_KEY` environment variable.
2. Update your local AppSignal agent repository location in the `move` script.
3. Build a local agent build.
4. Choose which configuration of the container you want to start in the `test` script: with or without swap.
   The default is with swap.

## Usage

Run the following to copy the locally compiled AppSignal version to your local
directory of this example app, and then run `test` to start the Docker
container to run the AppSignal agent on.

```sh
./move && ./test
```

Now go to [AppSignal.com/accounts](https://appsignal.com/accounts) and see an app called `container_test` with the environment `development` report metrics for the `my_container` host.
