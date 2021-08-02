#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
export EDITOR='vim'
export VISUAL='vim'
 alias ls='ls --color=auto'
alias sh=' ffmpeg -f x11grab -video_size 1920x1080 -i $DISPLAY -vframes 1 screen.jpeg'
alias p='ffmpeg -f x11grab -video_size 1920x1080 -i $DISPLAY -vframes 1 ocr.jpeg ; convert -colorspace gray -fill white  -resize 480% -sharpen 0x1  ocr.jpeg co.jpeg; tesseract co.jpeg ocrout.jpeg ;firefox ocrout.jpeg.txt '
# PS1='[\u@\h \W]\$ '
