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

Execute `hugo new posts/{title}.md` to create a new post. Edit.
Run `./test.sh` to start the server to see the results.
The server is also available to other devices on your network at `http://<your-computer-ip>:1313/`.
To use that address for absolute links, run `./test.sh --baseURL http://<your-computer-ip>/`.
Images to into `static/posts/<year>`.
