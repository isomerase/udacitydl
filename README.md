#Udacity Downloader in Bash

##About

This script can be used to download some downloadable [courses](https://www.udacity.com/wiki/downloads) of Udacity and is also an alternative of [udacity-dl](https://pypi.python.org/pypi/udacity-dl). Please be reminded that this script is just for fun and not a solution. 

##Installation

- Download [udacitydl](https://github.com/naingyeminn/udacitydl/archive/master.zip) zip file

```sh
$ wget https://github.com/naingyeminn/udacitydl/archive/master.zip -O udacitydl.zip
```

- Extract udacitydl.zip file

```sh
$ unzip udacitydl.zip
```

- Change into the extracted directory in Terminal.

```sh
$ cd udacitydl-master
```

- Run "make" command as root:

```sh
$ sudo make
```

##Uninstall

- Change into `udacitydl` directory in Terminal.

- Run following command:

```sh
$ sudo make uninstall
```

##Usage

- Make a directory to keep the downloaded files of the course. e.g. [CS101 Intro to Computer Science](https://www.udacity.com/wiki/cs101/downloads)

```sh
$ mkdir CS101
```

- Change into the directory

```sh
$ cd CS101
```

- Run the script with respective course ID as parameter

```sh
$ udacitydl cs101
```

> For the link "http://www.udacity.com/wiki/cs101/downloads", **cs101** is course ID.

##License

		DO WHAT THE FUCK YOU WANT TO PUBLIC LICENSE
			Version 2, December 2004

	Copyright (C) 2016 Naing Ye` Minn <me@naingyeminn.com>

	Everyone is permitted to copy and distribute verbatim or modified 
	copies of this license document, and changing it is allowed 
	as long as the name is changed.

		DO WHAT THE FUCK YOU WANT TO PUBLIC LICENSE
	TERMS AND CONDITIONS FOR COPYING, DISTRIBUTION AND MODIFICATION

	0. You just DO WHAT THE FUCK YOU WANT TO.


