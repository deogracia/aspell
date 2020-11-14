# aspell docker image

Allows you to run aspell

## Usage

* From Docker Hub

    ```
    docker run -it -v "$(pwd)/:/aspell" --user "$(id -u):$(id -g)" deogracia/aspell aspell check --lang=fr /aspell/text-fr.txt
    ```
