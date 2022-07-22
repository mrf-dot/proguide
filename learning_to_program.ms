.so format.ms
.EQ
delim $$
define let %roman{"let "}%
.EN
.TL
Learning to Program (The Do It Yourself Way)
.AU
Mitch Feigenbaum
.H "Where to Start"
.PP
One of the most difficult parts of learning to program is knowing where to begin.
There are hundreds of languages, computers, and programs that promise to teach you the magical art of giving instructions to machines.
Any of these programs that promise to teach you to program \*QIn just two weeks\*U or some similar timeline are definitively a scam. With the advent of the internet, you can learn to be an expert computer hacker\**
.FS
The word `hacker' is often used by the media and non-technical sources to mean someone who, often illegally, infiltrates computer systems.
This definition may be attributed to a `cracker' rather than a `hacker'.
The true definition of a hacker is one who is highly skilled at programming a computer and not just knowledgeable in theoretical computer science.
.FE
for free on your own time by yourself.
This book will not teach you how to code, nor is it intended to do so.
What this book is meant to do is to get you on the write track and give you the tools to succeed.
.PP
But why am I qualified? Because I have experienced firsthand the trials and tribulations involved with learning how to program.
The summer before my freshman year in high school, I decided that I wanted to learn to code.
I made a list of languages I wanted to learn:
.CW HTML ,
.CW CSS ,
.CW JavaScript ,
.CW Python ,
.CW Java ,
.CW C# ,
and
.CW C .
My goal was to learn all those languages in one Summer, with no prior programming experience.
I did not even know what differentiated any of the aforementioned languages.
I had only heard of them in name.
Many would agree that this is too lofty a goal.
However I was young, na\[:i]ve, and confused.
.PP
Suffice it to say that I did not reach my goal at the end of the Summer.
By the end of the Summer I had learned
.CW HTML ,
a bit of
.CW CSS ,
.CW JavaScript ,
and
.CW Python .
I was nowhere near proficient, but I knew of the basic if-else, while, for, and function constructs.
More importantly, I had fallen in love with the sensation of programming.
To me, it was as satisfying as solving a puzzle or putting together a Lego set.
Just like those activities, when you create a program, you can use it yourself or give it to your friends.
If you get good, you can even end up selling it to people and businesses.
For an amateur programmer, there is nothing more rewarding than seeing others using and benefiting from a program that you yourself have made.
.PP
On my GitHub\**,
.FS
The link to my GitHub, as well as many other resources to help you on your journey to become a hacker, are in the resources section.
.FE
I have posted many of the projects which I have made for fun.
In the repository labeled `Personal'\**,
.FS
.pdfhref -W https://github.com/mrf-dot/Personal.git
.FE
which is reserved for miscellaneous personal code that cannot itself warrant its own repository, I have written the following description.
.QP
These are some personal files I have.
I will probably upload here periodically.
There is no real structure to this.
Just stuff I made.
Some of it is junk, some of it is brilliant, and some of it is unexplainable.
.LP
The best way to learn computer science is not in a classroom setting; it is by example.
That is why this book is structured in such a way.
.PP
If you were to take a computer science course at a university, you would start with the theoretic and eventually make your way into abstracted levels of computing like web design.
This is a good method to learn if you only wish to know the theoretical basis behind computer science, but not optimal if your goal is to become a good programmer.
The way that I learned to program was first through true fingers to keyboard coding.
It was only later when I learned of the theoretical basis behind computer science.
Don't get me wrong: theoretical computer science
.I is
interesting.
However; it is in fact true that you may gain more appreciation of theoretical computer science by first learning to do real programming.
It brings meaning to the common constructs in computer science like pointers, strings, mathematics, floating point numbers, loops, and conditionals.
Learning about theoretical constructs is a big
.I AHA
moment.
It brings a new meaning to the programs you have created.
If, contrarily, you learn to program when you have already learned theoretical computer science, it takes all of the fun out of learning how your programs truly interact with the machine they are run and compiled/interpreted on\**.
.FS
Later on in this book there will be an in depth explanation on the differences between compiled and interpreted programming languages.
.FE
.PP
As I have already mentioned, learning to program is not something that just happens overnight.
It takes months, even years to truly learn and master.
When you are reading through this book, do not be afraid to read slowly or reread sections.
Computer science is a difficult subject contrary to what many code boot camps would have you believe.
Included in the sections are interactive exercises that you may do to gain a more in depth understanding of each language.
Hopefully this book will help you avoid some of the common pitfalls and errors that befall many aspiring programmers.
.PP
Source code in this book will be clearly marked. Source code may be differentiated because it is offset and centered on the page, in a constant width font.
Below is some example source code which prints hello world in
.CW C .
.SC
#include <stdio.h>

int
main(int argc, char **argv) {
	puts("Hello, world!");
	return 0;
}
.SE
Clearly, the code is differentiable from the surrounding prose text.
.bp
.H "Tools"
.PP
No doubt the first thing a programmer must do when setting out in their career is creating their programming environment.
Your programming environment is as much about the type of programs you use as what is in your physical surroundings.
In the next part of this section, I will make some suggestions on the setups that are optimal for good programming practices.
If these instructions are followed, it will set the programmer up for future success.
However, note that these are merely suggestions.
These programs are recommended for a reason: they work.
If a programmer already has an environment that is comfortable for them to program in, then making a change to the programs suggested may simply not be worth it.
It is up to the hacker to decide what tools they will use.
.PP
Below are listed required items needed to program.
There is no need to get fancy.
Use whatever is comfortable and inspiring.
.IP Chair
This needs to be a happy compromise between comfort and professionalism.
Keep in mind that you will be spending hours in hacking sessions, so make sure that the chair you use will be comfortable to sit in for long periods of time.
For those who are health-inclined, a standing/walking desk might be right.
Many people who have standings desks are very content and even claim that it improves their brain stimulation.
Linux and Git creator Linus Torvalds has a setup in which he uses his computer while walking on a treadmill at low speed\**.
.FS
.pdfhref -W https://www.youtube.com/watch?v=SOXeXauRAm0
.FE
.IP Computer
The type of computer a hacker needs varies based on the what they intend to do with it.
I am not an expert on building PCs, so I am not qualified to give recommendations on specific parts to be used to build a computer.
For a simple setup it might be optimal to get a laptop instead, especially if the prospective programmer is on a budget or must get a laptop anyways for school or work.
Particularly if one wishes to use Unix-like operating systems such as Linux or *BSD, the Lenovo Thinkpad (particularly old models such as the X220) are prized.
This is due to the lack of proprietary firmware such as EFI and secure/fast boot which impede operating systems other than Windows\[tm].
The specifications do not matter very much, especially if light editors such as vim are used.
There is no need to spring for twenty gigabytes of RAM.
If your computer can play Minecraft with a steady frame rate, it is more than capable to write and compile programs on.
.IP Editor
The editor is where you will be spending most of your time as a programmer.
The method in which a program is typically written is edit\[->]compile\[->]debug.
Most time spent in the editor is not used on strictly writing code; rather, the time is spent looking for errors, consolidating existing code, and planning out the program.
Thus, a good editor must not only have functionality to type characters into a file but also to jump between different parts of the file and make repetitive edits such as deleting entire lines or changing all instances of a particular variable name.
In my experience the best editor for programming is VI, as it has native functionality to quickly perform repetitive actions through muscle memory.
Many new programmers start out using an integrated development environment (IDE).
IDEs may be useful for large projects, but can be confusing or misleading to those new to writing code.
It is best to start out using an editor such as Vim, and, if the functionality of an IDE is truly needed, switching to an IDE later.
Many IDEs such as Microsoft\[rg] Visual Studio\[tm] have extensions that allow use of VI keybindings.
Even if a programmer is not per se using VI or a VI clone, knowing VI keybindings is a useful skill that pays dividends.
As a side note, it also looks really cool for the uninitiated.
.IP Headphones
When writing code for long stretches of time, it can be helpful to have music to listen to.
Listening to music can help pass the time and make the programming process less frustrating.
Headphones usage is a personal preference.
Some people simply cannot focus if there is music playing in their ear.
Others derive productivity benefits if they are listening to music.
A good pair of over the ear headphones can make programming a lot more bearable.
Note that over the ear headphones are best, as on the ear headphones or earbuds will become uncomfortable after a short period of time.
Over the ear headphones are also typically better at keeping distracting outside noise out.
.IP Keyboard
The keyboard is the primary way that a programmer interacts with a computer.
It is highly recommended to get a keyboard with high key travel.
Mechanical keyboards are the best, but gel keyboards may also do.
Keyboards with short key travel, like those typically found on laptops, will cause repetitive strain injury.
As an additional note, it is a de facto requirement for programming to be able to touch type.
The higher your words per minute (WPM), the better.
A rate of about forty WPM is the minimum requirement to effectively be able to write programs.
.IP Monitor
The monitor setup is intended to reduce eyestrain and give the programmer a view of all their code.
A three monitor setup is optimal, as typically you will have three programs open at the same time.
On one monitor the editor is open, where code is written, deleted, and modified.
On the second monitor a terminal window is open, where the program is compiled and run.
On the third monitor is documentation or a web browser for reference.
.IP Mouse
The mouse is not extremely important when programming.
Some editors and most IDEs rely on the mouse for a number of actions.
If a keyboard shortcut based editor such as VI or EMACS is used, the mouse will almost never be used.
When programming the mouse will be mostly used to switch between editing and compile/debugging windows.
If you are using a laptop, having an external wireless mouse can be more ergonomic.
.IP Notepad
A pen and paper should be in reach when writing code.
Writing information like variable names and procedure descriptions on paper can be quicker than having to scroll through code.
.IP "Operating System"
A Unix-like operating system is ideal for programming.
They have native access to the latest GNU tools for programming are by default equipped with command line editors and programs.
Programming on the command line in an operating system such as Windows\[tm] requires the installation of a host of software and a bit of tweaking.
If one must program on Windows\[tm], there is a bootstrap guide which will simulate a Unix environment to the farthest extent without requiring a switch to Unix or administrator privileges\**.
.FS
.pdfhref -W https://github.com/mrf-dot/linuxize-school-pc
.FE
.	H2 "Vim: The Programmer's Editor"
.PP
Vim is an editor based on keybindings rather than mouse based context menus.
The mouse is never used in vim.
Rather, different modes are entered to modify text.
In my opinion, Vim is the best editor for programming.
It allows a level of modification at such high speed that it is sure to give improvements over simple editors like notepad, and its free and open source.
If you wish to use VI, I recommend using Neovim\**
.FS
.pdfhref -W https://neovim.io
.FE
as this version tends to be the most up to date and features many features out of the box that must be specified with a build of Vim.
It also has some features enabled by default like syntax highlighting and language servers that must specifically be enabled with Vim.
Using a VI based editor is a learning curve, but those who put in the effort unequivocally do not regret it.
If you wish to use Neovim, install it using the instructions for your particular operating system\**.
.FS
My aforementioned Linuxize PC guide for Windows\[tm] installs Neovim and my configuration automatically.
.FE
Once Neovim is installed, you may learn how to use it with the following shell\**
.FS
The `shell' is the language used when you open up a command prompt.
.FE
command.
.SC
nvim -c Tutor
.SE
If you wish you may use my configuration\**,
.FS
.pdfhref -W https://raw.githubusercontent.com/mrf-dot/deb-bootstrap/main/nvim/init.vim
.FE
which contains shortcuts for the
.CW C ,
.CW Java , and
.CW HTML
programming languages.
.	H2 "UNIX: The Programmer's Operating System"
.PP
In computer circles oft heard are praises of UNIX and its offspring Linux, BSD, and MacOS.
The UNIX environment may seem strange to newcomers.
One principal of the UNIX environment which seems particularly odd is that everything is a file.
Programs are a file, directories (folders) are files, and even hard drives are files.
This idiom however is in the interest of simplicity.
By stating that every object is a file, it allows for a programmer to specify the creation of a file without giving it superfluous information.
Information such as type, permissions, and creation are stored in structures called inodes, which link to the physical file on the drive.
Programs on UNIX are simple and general by design, and can yield specific input through mechanisms such as piping and conditional execution. This book will not go in depth on the specifics of the UNIX operating system or the shell, but the AT&T Documentary \*QThe UNIX Operating System\*U\**
.FS
.pdfhref -W https://www.youtube.com/watch?v=tc4ROCJYbm0
.FE
is a great reference for starting out in UNIX.
.bp
.H Logic
.PP
Logic is the basis of all computer programming languages.
By learning some simple rules of logic, a programmer can consolidate their code and better check it for errors.
There are three basic logical operators that are used often in programming.
In the next section \*QOperators\*U, these logical operators will be reviewed.
.	H2 Operators
.IP \[no]
The
.I not
operator negates the statement.
It checks if the compliment (opposite) of a logical statement is true.
.IP \[OR]
The
.I or
operator checks if one or both of two statements is true.
Only if both statements are false will it return false.
.IP \[AN]
The
.I and
operator checks if both of two statements are true.
If one or both statements are false, it will return false.
.	H2 "Truth table"
.PP
A truth table asserts the result of a logical operation in multiple circumstances.
In computer science, the Boolean values true and false may be represented by the numbers 1 (true) and 0 (false).
Below is a truth table of basic operations using the \[no], \[OR], and \[AN] operators.
.DS C
.TS H
allbox;
cB cB.
Statement	Value
.TH
.T&
c c.
\[no]0	1
\[no]1	0
0\[OR]0	0
1\[OR]0	1
1\[OR]1	1
0\[AN]0	0
1\[AN]0	0
1\[AN]1	1
.TE
.DE
.	H2 "De Morgan's laws"
.LP
De Morgan's laws are logical proofs that stipulate
.IP 1
The compliment of not A or B is equivalent to not A and not B and
.IP 2
The compliment of not A and B is equivalent to not A or not B.
The following proofs show the validity of De Morgan's laws.
.LP
.TS H
expand;
lB lB.
Proof 1	Proof 2
.TH
.T&
l l.
$let x~\[mo]~\[no] left ( A~\[ca]~B right )$	$let x~\[mo]~\[no] left ( A~\[cu]~B right )$
$x~\[nm]~A~\[ca]~B$	$x~\[nm]~A~\[cu]~B$
$x~\[mo]~\[no]A~\[OR]~x~\[mo]~\[no]B$	$x~\[mo]~\[no]A~\[AN]~x~\[mo]~\[no]B$
$\[3d]~\[no] left ( A~\[ca]~B right ) = ~\[no]A~\[cu]~\[no]B$	$\[3d]~\[no] left ( A~\[cu]~B right ) = ~\[no]A~\[ca]~\[no]B$
.TE
.bp
.H "Programming Constructs"
.PP
All programming languages are different.
Speed, efficiency, verbosity, and comprehensibility vary wildly based on the type of language.
However, across all programming languages, there are certain constructs that emerge.
These constructs may be called by different names or implemented differently, but for the most part are present in multiple languages.
By learning these abstract constructs, knowledge of them may be applied to speed up the process of learning a new language.
.	H2 Print
.PP
There are three standard ways in which a programmer and a computer can communicate with each other.
Standard output
.I stdout ) (
is the way in which a program can give feedback to the programmer.
A print statement gives the programmer an insight into what the program is doing.
It has many uses.
One use might be to print the result of a complex equation.
Another common reason that print statements are used are to debug programs.
If a program seems to output the wrong result, print statements may be used to find the exact point in the program where the error is present.
One of the simplest and first programs one writes in a language is called
.I "Hello world" ,
which simply prints the string \*QHello, world!\*U to
.I stdout .
In pseudocode a hello world program could be written like the following.
.SC
print "Hello, world!"
.SE
.PP
Print statements may also be used to access the second stream, standard error
.I stderr ). (
The stream
.I stderr
is intended for problems that may arise in a program.
An example usage of
.I stderr
would be to warn a user that a program has been forcefully terminated.
.	H2 Input
.PP
Programs can obtain data from the user by accessing the third stream, standard input
.I stdin ). (
The
.I stdin
stream contains the keystrokes a user types on the keyboard.
User input is needed in interactive programs, such as search engines or games.
A program can use user input to determine whether to terminate or stay alive.
The simplest use of user input is to print the data from
.I stdin
to
.I stdout .
Thus is the function of the
.CW echo
program found in both Windows\[tm] and UNIX shells.
A simple input to output program can be displayed in pseudocode like this.
.SC
x := input()
print x
.SE
.PP
.	H2 If-Else
.PP
The if-else construct executes code based on the value of a logical statement.
Typically, a logical statement, which may contain and, or, and not signs (which vary based on language).
The
.I "if else"
statement is used implicitly in
.I while
and
.I for
loops, another type of structured programming construct.
One common task done in a programming language is determining whether a number is odd or even.
A program built for this task could be made with a simple
.I "if else"
statement.
.SC
if n mod 2 == 0
	print "n is even"
else
	print "n is odd"
.SE
.PP
Traditional
.I "if else"
statements may only take one logical statement, and execute code based on the binary true or false value of those statements.
However, with a technique called
.I nesting ,
an if else statement can compute multiple scenarios under which different code is executed.
.PP
The game `Fizz-Buzz' describes a scenario under which different outcomes may be specified in more than two situations.
If a number is divisible by three, then the player says \*QFizz\*U; if by five, then \*QBuzz\*U; if by both three and five, then \*QFizzbuzz\*U; otherwise, the player simply says the number.
.SC
if n mod 3 = 0 and n mod 5 = 0
	print "Fizzbuzz"
else
	if n mod 3 = 0
		print "Fizz"
	else
		if n mod 5 = 0
			print "Buzz"
		else
			print n
.SE
Although this code is correct, the amount of indentation required makes the code hard to follow and understand at a glance.
.PP
To correct this, many programming languages have a way around this amount of indentation.
In languages that consolidate white space such as
.CW C ,
it is a common idiom to put both
.I else
and
.I if
on the same line separated by one space.
In languages that do not consolidate white space, a special keyword such as
.I elif
is used.
The above code to calculate the response to `Fizz-Buzz' could be rewritten in this manner.
.SC
if n mod 3 = 0 and n mod 5 = 0
	print "Fizzbuzz"
elif n mod 3 = 0
	print "Fizz"
elif n mod 5 = 0
	print "Buzz"
else
	print "Fizzbuzz"
.SE
In comparison to the first code, this is much easier to follow and requires far less indentation.
.PP
An even more consolidated version of an if statement is found in multiple languages.
The ternary statement does not solely execute code based on a logical statement.
Instead, it returns a value based on the logical value.
This feature is used in variable assignment and function return statements.
In an above example an if statement executed code based on whether a number was even or odd.
The code both scenarios executed was a simple print statement.
Using a ternary statement, the code could be refactored into just one print statement.
.SC
print "is even" if n mod 2 = 0 else "is odd"
.SE
.	H2 Loops
.PP
Besides conditional execution, there are scenarios under which a programmer would need to repeatedly execute a block of code.
There exists multiple programming constructs for repeating, or
.I looping
through code.
.PP
The most basic of these is
.I goto .
All looping structures implicitly use gotos, as this is what code becomes when it is compiled down to assembly\**
.FS
Assembly language is the instructions that a particular CPU uses to give bytecode instructions to the central processing unit.
.FE
language.
Goto statements consist of a label and a looping point.
.SC
LABEL:
print "word"
goto LABEL
.SE
This will print the string \*Qword\*U repeatedly until the program is terminated.
In most real world examples, an if statement would be used to determine whether to goto the label or continue through the rest of the code.
Why would a programmer wish to repeat code?
One reason would be to check for input errors.
If a program needs the input of a number, a scenario in which a user inputs multiple letters instead might crash the program; or at the very least produce incorrect calculations.
If the code that captures the input is looped through until a number is inputted, the code will be guaranteed to produce safe and expected results.
.SC
NumberGet:
n := input()
if isnumber(n)
	print n + 10
else
	goto NumberGet
.SE
.PP
\# On why gotos create spaghetti code
In early high level languages such as
.CW FORTRAN ,
goto statements were the only way to loop through code.
In practice, this created code paths which could be impossible to decipher to a reader.
As a result, code became unmaintained and fell into disrepair.
The phrase \*QSpaghetti Code\*U is used to describe this style, as the paths the code takes are like following one noodle in a bowl of spaghetti.
To rectify the situation, structured loops were introduced.
These loops explicitly stated that they were present, and required a logical value to be used as an escape conditional.
.PP
\# While loops
A
.I while
loop is the most basic type of structured loop found in programming languages.
A while loop is merely a goto with an if statement.
Thus, it can be easily translated into goto and if statements.
Now, the previous example can be written like this.
.SC
while not isnumber(n := input())
print n + 10
.SE
.PP
\# Forever loops
Loops are also conventionally used to repeat code forever.
Forever, of course, means that the code will be continuously executed until the program is terminated.
The UNIX program
.CW yes
uses a loop to print the string \*Qyes\*U, or a custom string provided by the user, until the program is killed.
This program is simple to write using either goto statements or a while loop, like in the following code snippets
.SC
YES:
print yes
goto YES
.SE
or
.SC
while true
	print yes
.SE
.	H2 Primitives
.PP
\# Overview
A primitive is the most basic component in a programming language.
It usually refers to some type of number, although in some languages it may also be used for strings.
Usually, the difference between different primitive types is the amount of memory each type takes up.
The names indicate the amount of bytes taken up by each variable of the type.
Some languages implicitly assume the type based on how the variable is declared, while others must have types explicitly declared with the variable.
.PP
Besides the amount of memory used, there are typically a difference between two different types of primitives.
.I Integers
are whole numbers which do not have the capability of storing a decimal point.
.I Floats
are decimal numbers which may store a limited amount of precision and a whole number.
In almost all programming languages there are facilities to implicitly convert between integers and floats in order to perform mathematical operations.
It should be noted that
.I strings ,
which are arrays of characters, are not primitives.
This is because a string can be broken down into its character components.
.PP
\# Integer
Although the integer types theoretically represent numbers, they are often used as a metaphor for other computer science constructs.
.I Boolean
values represent true and false.
They can be used to store the value of a logical statement.
Conveniently, the values true and false may also be represented by one and zero respectively.
In most programming languages, the number zero represents false and every other number represents true.
Programming languages may also supply a Boolean type.
The Boolean type ensures that a variable cannot overflow and thus become a false value without the programmers intention.
.PP
\# Character
Another usage of integer types that intends to represent another unit is the character, or
.CW char .
The American Standard Code for Information Interchange (ASCII) is a common way that text is represented.
It uses the values 1\*-256 to represent characters.
For example, if a programmer wished to represent the letter `A' in ASCII, they could assign the numerical value 65 to an integer variable.
The print function for the langauge they were programming in would interpret the integer 65 to represent the letter `A' and then print it to
.I stdout
or
.I stderr .
Words, sentences, and paragraphs might contain thousands of these integers in sequence.
As with the boolean type, multiple programming languages provide an explicit type to hold ASCII characters.
.PP
\# Short and long integers
The major differentiation between different integer primitives are the amount of bytes the numbers can take up.
It is simple to determine the highest and lowest numbers that may be stored in a particular type if the maximum amount of bytes is already known.
Because computers operate in base two, the maxium number is $2 sup roman{"bits"} - 1$ and the minimum number is $-2 sup roman{"bits"} + 1$ for signed integers.
For unsigned integers, the maxium number is $2 sup { roman{"bits"} + 1 } - 1$ and the minum number is 0.
The difference between a signed and unsigned integer is that a signed integer may represent both positive and negative values.
Unsigned integers can represent larger numbers because in a signed integer one bit is reserved to differentiate between positive and negative numbers.
.PP
\# Float
A float is an extension of the integer.
In addition to storing a whole number, it also stores a decimal point.
Because real computers have limited memory, floats need to be rounded to a certain level of precision.
Note the difference here between
.I precision
and
.I accuracy .
There are many scenarios in which a floating point number may have high precision but low accuracy.
Take for instance the operation of adding the floating point numbers
.CW 0.1
and
.CW 0.2 .
One would assume that this operation would yield the number
.CW 0.3 .
However, in many programming languages this is not the case.
This is the output of adding
.CW 0.1
and
.CW 0.2
in the Python interpreter
.SC
>>> 0.1 + 0.2
0.30000000000000004
.SE
Why does the itnerpreter have such an issue with this seaminlgy simple task?
It all boils down to a difference in bases.
Humans for the most part use a base ten system, where the numbers 0-9 are available for counting.
Computers, however, only have two numbers available for counting (0 and 1).
Therefore, when numbers are stored by a computer they are rounded in binary format rather than decimal.
In binary 0.3 is converted into a repeating number.
It should be noted that the same situation happens in decimal numbers as well.
The fractional number $7 over 9$ is evalueated to the repeating decimal $0. 7 bar$.
In computer science lingo, issues in the accuracy of floating numbers are called round-off errors.
.PP
There are several ways to combat round-off errors.
One solution is to format floating point numbers to a certain level of accuracy.
if the result of the equation tested in the Python interpreter are limited to only two decimal places, the equation will \*Qcorrectly\*U yield
.CW 0.3 .
Some languages provide a specific decimal type, which is immune to round-off errors.
The simplest way to protect against round-off errors is to use plain integers whenever possible.
In accounting programs, instead of computing pennies as the floating point number 0.01 as $1 over 100$ of a dollar, balances are computed in pennies and only displayed to the user in decimal form.
Just as there are often different sizes of integers, languages can also provide float types with different levels of precision.
The floating type chosen by the programmer is based on the specific needs of a variable to hold a said amount of precision.
.	H2 Functions
.PP
\# Justification
Computer code is often repetitive.
While working on a program, especially if it is extensive, many operations will be repeated a number of times.
The more code that is present in a program, the more likely there is to be bugs and mistakes.
Additionally, a surplus of code makes a program harder to follow and thus more difficult to maintain.
This issue is the reason why functions exist.
.PP
Let's say that a programmer is coding a program to do trigonometric operations.
They notice that they compute the Pythagorean theorem multiple times throughout the program and wish to simpify their code.
First they start with the equation itself.
.EQ
c = sqrt { a sup 2 + b sup 2 }
.EN
The equation takes the input of two sides of a right triangle (a and b) and outputs the length of the third side (c).
.PP
\# Definition
The first part of a function is its name.
Depending on the language, a function may need to be initialized with its return type or by a keyword such as
.I func .
The name of a function should describe exactly what it does.
It should be short yet descriptive.
A good name for a function which computes the pythagorean theorem would be
.CW pythag .
.SC
func pythag
.SE
.PP
\# Parameters
The second part of a function is its parameters.
Parameters are variables that are input into the function.
Parameters in most cases must be explicitly declared in the function definition.
Because the output of the Pythagorean theorem relies on the variable sizes of two sides of the right triangle, there needs to be a way for the programmer to communicate those sides to the function.
The parameters are variables, but they only last until the function is completed.
Like any other variable they have types, names, and can be operated on.
For the Pythagorean function a good name for the parameters would be
.CW a
and
.CW b .
.SC
(a, b)
.SE
.PP
\# Body
The third part of a function is the function body.
The body is where all code operations are executed.
A function body should be relatively short and only do one thing.
Functions can contain other functions, and even itself.
As a general rule of thumb, what a function does should be able to be described in one sentence.
If it takes more than that to describe what exactly a function does, the function is too long and vague, which makes it vulnerable to mistakes and harder to read.
In the case of the pythagorean theorem, the description is short.
.QP
Compute the side of the hypotenuse of a triangle based on the two adjacent legs.
.LP
Just as the description is short, so is the body of the function.
First the function should check that a and b are greater than zero, and then the function should calculate the Pythagorean theorem.
.SC
if a <= 0 or b <= 0
	c := -1
else
	c := sqrt(a^2 + b^2)
.SE
.PP
\# Return
After the function body has calculated a result, that result needs to become available to the rest of the program.
It does no good to have simply calculated the right answer, that answer has to be revealed.
This is the reason for the return statement.
The return statement is the value of a function.
Once a return statement has been reached, the function terminates until it is called again.
.PP
The algorithm to calculate
.CW c
in the Pythagorean theorem has already been defined.
Now, the return statmeent must return c.
.SC
return c
.SE
.LP
\# Invoking
With this, the Pythagorean function declaration has been completed.
.SC
func pythag(a, b)
	if a <= 0 or b <= 0
		c := -1
	else
		c := sqrt(a^2, b^2)
	return c
.SE
.PP
The
.CW pythag
function can now be used throughout the program.
To invoke the function, a programmer must call it by its name and give it the appropriate number and type of arguments.
One application of this function would be to receive user inputted legs and then find the hypotenuse of those legs.
If the function yields -1, which is impossible for a real triangle, the programmer will know that the input was incorrect.
The following would be a possible implementation
.SC
print "Enter the first leg"
leg1 := input()
print "Enter the second leg"
leg2 := input()
hyp := pythag(leg1, leg2)
if hyp = -1
	print "The length of one or both legs is incorrect"
else
	print hyp
.SE
.PP
\# Recursion
A unique property of functions is that they can contain themselves.
Functions that call themselves are called
.I recursive .
In mathematics, there are many algorithms that are recursive.
The most famous of these is the Fibonacci Sequence.
The Fibonacci sequence is calculated by adding the two previous numbers in the sequence together.
The sequence starts with the numbers 0 and 1.
In equation form, the Fibonacci sequence is denoted as such.
.EQ
roman F sub n = roman F sub n-1 + roman F sub n-2
.EN
In psuedocode, the Fibonacci sequence could be written like this, where n is the index in the sequence.
.SC
func fib(n)
	if n <= 1
		return n
	return fib(n-1) + fib(n-2)
.SE
.PP
Recursion works to simplify the amount of code.
However, recursion is expensive in terms of computational resources.
It is almost always a better idea to use loops instead of recursion.
For safety, there is a recursion limit programmed into most languages.
If a function calls itself too many times, the program will crash.
This prevents infinite recursive loops, which would eventually take up all resources on a computer and cause a crash.
.	H2 Arrays
.	H2 Pointers
.	H2 Random
.bp
.H "Python: The First Frontier"
.bp
.H "Picking up: Moving to Statically Typed Languages"
.bp
.H "Java: Object Oriented Programming"
.bp
.H "Shell Script: A Pragmatic Language"
.bp
.H "C: The Final Frontier"
.bp
.H "Novelties"
.	H2 "Brainfuck and Turing Machines"
.	H2 "G/TROFF"
.	H2 "Meta Computer Science"
.bp
.H "Resources"
.bp
.H "Exercise Keys"
.	H2 Python
.	H2 Java
.	H2 C
.	H2 Roff
.TC
