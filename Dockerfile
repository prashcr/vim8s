FROM tweekmonster/vim-testbed:latest

RUN install_vim -tag v8.0.0000 -build \
                -tag v8.0.0027 -build
