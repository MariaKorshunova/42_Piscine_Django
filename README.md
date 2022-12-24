# 42_Piscine_Django

[Django-0-Initiation ](#Initiation)

**General rules**
* Your project must be realized in a virtual machine.
* Your virtual machine must have all the necessary software to complete your project. These softwares must be configured and installed.
* You can choose the operating system to use for your virtual machine.
* You must be able to use your virtual machine from a cluster computer.
* You must use a shared folder between your virtual machine and your host machine.
* During your evaluations you will use this folder to share with your repository.
* Your functions should not quit unexpectedly (segmentation fault, bus error, double free, etc) apart from undefined behaviors. If this happens, your project will be
considered non functional and will receive a 0 during the evaluation.
* We encourage you to create test programs for your project.


<a name="Initiation"></a> 

## Django-0-Initiation 

Summary: This first day will allow you to familiarize with the basics of web development. Here’s what’s on the menu: HTTP, HTML, css and integration of Javascript scripts existing in your pages.

Version: 1

### Exercice 00: First shell script

* Turn-in directory : ex00/
* Files to turn in : myawesomescript.sh
* Allowed functions : curl, grep, cut

If Twitter has no secret to you, you probably know `bit.ly`: a very useful URL shortening service.

The goal of this exercise is to write and turn-in a shell script that displays the real address of a supposedly valid `bit.ly` address (that is, "the address the `bit.ly` link leads towards).

As stated in this exercise header, you can only use the following shell commands: `curl`, `grep` and `cut`. You best bet is to start reading the curl manual. To do so, type man curl in your terminal.

Here is an example of how your shell script should behave:
```
$> ./myawesomescript.sh bit.ly/1O72s3U
http://42.fr/
$>
```

The example above clearly shows your script must be an executable. You must use `/bin/sh` as an interpreter.

`curl` is  a  tool to transfer data from or to a server
* -I fetch the headers only
* -s silent option

`cut` - remove sections from each line of files
* -b select only these bytes

### Exercice 01: Your resume in HTML

* Turn-in directory : ex01/
* Files to turn in : cv.html
* Allowed functions : n/a

You will write your resume in HTML/css respect the following constraints:
* You must respect the semantics of your HTML tags, as well as the separation
between style and content.
* You must create a consistent HTML file with the minimum required content: name,
surname, skills and career path.
* You must display at least one title with the title tag and a title with the h1 tag.
* You must use at least one table with the table, th, tr and td tags.
* You must use at least a list with the ul tag and a list with the ol tag. The elements
must use a li tag.
* The table borders must be visible (solid). The table borders must be merged
(collapse).
* The lowest right cell of a table must have a #424242 border color.
* You must use a different syntactic solution for each previous instuctions: for the
first one, use the style tag in the head of your page. For the second, use a style
attribute in the tag you see fit.

No special instruction about the veracity of informations. You
can craft a crazy resume if you like, as long as you follow the
instructions above.