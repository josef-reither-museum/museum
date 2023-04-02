# Instructions

Checkout both repositories in the same directory:

```
$ git clone git@github.com:josef-reither-museum/josef-reither-museum.github.io.git
$ git clone --recurse-submodules git@github.com:josef-reither-museum/museum.git
```

## Build + Deploy

This script generates the website into the `josef-reither-museum.github.io.git` directory, commits the changes and pushes them.

```
HUGO_PATH=<file> ./deploy.sh
```

## Writing & Testing

Execute `hugo new posts/{title}.md` to create a new post. Edit. Run `./test.sh` to start the server to see the results.
