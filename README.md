# ARW-to-JPG-converter
Quick and easy back script to convert all ARW files in a folder to JPGs


Dependencies: You need to have [ImageMagick](https://imagemagick.org/script/download.php) installed.

When you download Image Magick, make sure you have install legacy utilities selected.
![install legacy utilities](https://i.imgur.com/Yd2Dpk4.png)

Once these are installed, place my bash script into the folder containing your .ARW and run the script.

On Linux & Mac : ./convert.sh 
On Windows : convert.sh

When you run the script, you can also provide it a file path to place the images into.
example: convert.sh -p \converted

