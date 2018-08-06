# Theme: Blackboard
# Author: Aamnah
# Link: https://aamnah.com
# Path: $HOME/.config/geany/filedefs/filetypes.markdown

# For complete documentation of this file, please see Geany's main documentation
# https://www.geany.org/manual/current/index.html

# Color definitions
#-----------------------------------------------------------------------

[named_colors]
color_navy=#0C1021
color_orange=#FF6400
color_light=#ECF0F1
color_red=#FF0000
color_mustard=#FFCB4F
color_blue=#79b6e8
color_pink=#DB0A5B
color_yellow=#ffff06
color_green=0x7EB35B
color_teal=#16a085

# Styles
#-----------------------------------------------------------------------

[styling]
# https://www.geany.org/manual/current/index.html#id206

# Edit these in the colorscheme .conf file instead
# key=foreground;background;bold;italic
# bold and italic are true/false flags, i.e. boolean values
default=color_light;color_navy;false;false

strong=color_mustard;color_navy;true;false
emphasis=color_mustard;color_navy;false;true
strikeout=color_mustard;color_navy;false;true
blockquote=color_teal;color_navy;true;false
hrule=color_teal;color_navy;true;false
link=color_blue;color_navy;false;false
code=color_green;color_navy;false;false
codebk=color_green;color_navy;false;false

# Headings
header1=color_orange;color_navy;false;false
header2=color_orange;color_navy;false;false
header3=color_orange;color_navy;false;false
header4=color_orange;color_navy;false;false
header5=color_orange;color_navy;false;false
header6=color_orange;color_navy;false;false

# List items
ulist_item=color_teal;color_navy;true;false
olist_item=color_teal;color_navy;false;false

# Selection
# selection=foreground;background;use_foreground;use_background
# The colors are only set if the 3rd or 4th argument is true.
selection=color_navy;color_light;true;true

# Caret
# caret=foregorund;background;
# Only first and third argument is interpreted. 
# Set the third argument to true to change the caret into a block caret.
caret=color_yellow;color_blue;true;false
# caret_width is in pixels. 0 is invisible, 3 is max
caret_width=3 

# Current Line
# Only the second (background) and third (enable background? true/false) arguments are interpreted. 
#current_line=color_blue;color_yellow;true;false
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
