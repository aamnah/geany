# Theme: Blackboard
# Author: Aamnah
# Link: https://aamnah.com
# Path: $HOME/.config/geany/filedefs/filetypes.markdown

# For complete documentation of this file, please see Geany's main documentation
# https://www.geany.org/manual/current/index.html

# Color definitions
#-----------------------------------------------------------------------

[named_colors]
navy=0x0C1021
orange=0xFF6400
light=0xECF0F1
red=0xFF0000
mustard=0xFFCB4F
blue=0x79b6e8
pink=0xDB0A5B
yellow=0xffff06
green=0x7EB35B
teal=0x16a085

# Styles
#-----------------------------------------------------------------------

[styling]
# https://www.geany.org/manual/current/index.html#id206

# Edit these in the colorscheme .conf file instead
# key=foreground;background;bold;italic
# bold and italic are true/false flags, i.e. boolean values
default=light;navy;false;false

strong=mustard;navy;true;false
emphasis=mustard;navy;false;true
strikeout=mustard;navy;false;true
blockquote=teal;navy;true;false
hrule=teal;navy;true;false
link=blue;navy;false;false
code=green;navy;false;false
codebk=green;navy;false;false

# Headings
header1=orange;navy;false;false
header2=orange;navy;false;false
header3=orange;navy;false;false
header4=orange;navy;false;false
header5=orange;navy;false;false
header6=orange;navy;false;false

# List items
ulist_item=teal;navy;true;false
olist_item=teal;navy;false;false

# Selection
# selection=foreground;background;use_foreground;use_background
# The colors are only set if the 3rd or 4th argument is true.
selection=navy;light;true;true

# Caret
# caret=foregorund;background;
# Only first and third argument is interpreted. 
# Set the third argument to true to change the caret into a block caret.
caret=yellow;blue;true;false
# caret_width is in pixels. 0 is invisible, 3 is max
caret_width=3 

# Current Line
# Only the second (background) and third (enable background? true/false) arguments are interpreted. 
#current_line=blue;yellow;true;false
#current_line=0x0;0xe5e5e5;true


# Settings
#-----------------------------------------------------------------------

[settings]
# default extension used when saving files
extension=md

# MIME type
mime_type=text/x-markdown

# sort tags by appearance
symbol_list_sort_mode=1
