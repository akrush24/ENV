#!/bin/bash
if [ -f ~/.vimrc ];then
    mv -v ~/.vimrc ~/.vimrc.bk
fi

ln -s ${PWD}/vimrc ~/.vimrc


if [ -f ~/.screenrc ];then
    mv -v ~/.screenrc ~/.screenrc.bk
fi

ln -s ${PWD}/screenrc ~/.screenrc
