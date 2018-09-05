# Simple Fn Docker Init Image for creating Groovy functions

For more details on *init-image*, see [here](https://medium.com/fnproject/even-wider-language-support-in-fn-with-init-images-a7a1b3135a6e) and [here](https://github.com/fnproject/docs/blob/master/cli/how-to/create-init-image.md).

### Tar all the functions boilerpaltes
`tar -cf groovy-init.tar Dockerfile func.init.yaml src`

### Build the Docker init-image that will spit out that boilerplate tar
`docker build -t groovy-init -f Dockerfile-groovy-init .`

### Test the init-image 
`fn init --init-image=groovy-init`
