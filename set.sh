#!/bin/bash
if [ -f ~/.vimrc ];then
    mv -v ~/.vimrc ~/.vimrc.bk
fi

ln -s ${PWD}/vimrc ~/.vimrc
