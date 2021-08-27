# **ShareX Custom Uploader**
 This is a project that took less than 2 hours to make with zero knowledge about sharex, and i will not be providing support as the installation process is really easy and problems only take place in the configuration of  Apache2 or  engine that's used to execute the php file.

# Additional Notes: 

To edit the discord embed preview that currently is in the PHP file, you mmust follow documentation of [OpenGraph](https://ogp.me/) which has been used to create the embed, the tag ```<meta name='twitter:card' content='summary_large_image'>``` is used to have a bigger image preview on discord.

# Installation Process

1. Clone this repository
2. Extract the index.php file in an envoirment that can run PHP
3. Generate a **Secret Key**
4. Insert the Key in the array ( `index.php:5` )
5. Run `buildSharexTemplate.bat` and follow the prompted instructions
6. Double click the file that has been generated in the same folder of the bat file
7. Enjoy

# FAQ

* How do i change the length of the URI ?
    > The length of the generated URI can be changed on line 4 of index.php
* Will it overwrite existent screenshots ?
    > Yes, there might be a chance that one screenshot may be overwritten

# Credits

* [nlp.js](https://github.com/axa-group/nlp.js) has been used to get the array of emojis
* [SvgWave](https://svgwave.in/) has been used to create the waves in the HTML Screenshot preview
