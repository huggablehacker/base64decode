# Base 64 Decoder 
Bash script to decode Base64 encoded text, when uploading encoded text to an online decoder is either impractical or the data being decoded is potentially sensitive.

Save `b64e.sh` to desired directory.

Modify `b64e.sh` argument's mode with `chmod a+x`

Usage of this would be:

`./b64e.sh SGVsbG8gV29ybGQ=` 

The resulting output file will be called `%m_%d_%Y.%H_%M_%S` where the former is the current date and time, and will be saved in the current directory.
