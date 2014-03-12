#!/bin/sh
#
# youtube-dl
#

YOUTUBE_DL=$HOME/.config/youtube-dl

if [ ! -d $YOUTUBE_DL ]
then
  mkdir -p $YOUTUBE_DL
fi

if [ ! -f $YOUTUBE_DL/config ]
then
  ln -s $DOTFILES/youtube-dl/config $YOUTUBE_DL/config
fi

exit 0
