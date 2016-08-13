#   Customizable Heroku Toolbelt

##  Build
This `Dockerfile` recipe copies the contents of the `.container_home`
directory into the `$HOME` directory of the container.
### Prerequisites:
The following software must be installed and available for use:
  - `docker-engine`, version `1.12.0` or higher

The following directory must be present:
  - `.container_home`

### Instructions
1.  To build your own image, issue the following command:

    ```
    docker build -t <image_name> .
    ```

    **NOTE:** Replace `<image_name>` with appropriate value.

    _Example:_

    ```
    docker build -t 'sentinel/heroku-toolbelt:jessie' .
    ```
