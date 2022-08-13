.so format.ms
.de EX
.LP
\\$1
.nr PS 9.5
.SC
..
.de ED
.SE
.nr PS 12
..
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
There are hundreds of languages, computers, and programs that promise to teach one the magical art of giving instructions to machines.
Any of these programs that promise to teach one to program \*QIn just two weeks\*U or some similar timeline are definitively a scam. With the advent of the internet, one can learn to be an expert computer hacker\**
.FS
The word `hacker' is often used by the media and non-technical sources to mean someone who, often illegally, infiltrates computer systems.
This definition may be attributed to a `cracker' rather than a `hacker'.
The true definition of a hacker is one who is highly skilled at programming a computer and not just knowledgeable in theoretical computer science.
.FE
for free on your own time by yourself.
What this book is meant to do is to get one on the write track and give one the tools to succeed.
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
Just like those activities, when one create a program, one can use it themself or give it to their friends.
If one get good, they can even end up selling it to people and businesses.
For an amateur programmer, there is nothing more rewarding than seeing others using and benefiting from a program that they themselves have made.
.PP
On my GitHub\**,
.FS
The link to my GitHub, as well as many other resources to help on the journey to become a hacker, are in the resources section.
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
If a person were to take a computer science course at a university, they would start with the theoretic and eventually make your way into abstracted levels of computing like web design.
This is a good method to learn if one only wishes to know the theoretical basis behind computer science, but not optimal if your goal is to become a good programmer.
The way that I learned to program was first through true fingers to keyboard coding.
It was only later when I learned of the theoretical basis behind computer science.
Don't get me wrong: theoretical computer science
.I is
interesting.
However; it is in fact true that one may gain more appreciation of theoretical computer science by first learning to do real programming.
It brings meaning to the common constructs in computer science like pointers, strings, mathematics, floating point numbers, loops, and conditionals.
Learning about theoretical constructs is a big
.I AHA
moment.
It brings a new meaning to the programs they have created.
If, contrarily, they learn to program when they have already learned theoretical computer science, it takes all of the fun out of learning how your programs truly interact with the machine they are run and compiled/interpreted on\**.
.FS
Later on in this book there will be an in depth explanation on the differences between compiled and interpreted programming languages.
.FE
.PP
As I have already mentioned, learning to program is not something that just happens overnight.
It takes months, even years to truly learn and master.
When you are reading through this book, do not be afraid to read slowly or reread sections.
Computer science is a difficult subject contrary to what many code boot camps would have you believe.
Included in the sections are interactive exercises that will assist in gaining a more in depth understanding of each language.
Hopefully this book will help avoid some of the common pitfalls and errors that befall many aspiring programmers.
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
If a computer can play Minecraft with a steady frame rate, it is more than capable to write and compile programs on.
.IP Editor
The editor is where a programmer spends most of their time.
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
The higher the words per minute (WPM), the better.
A rate of about forty WPM is the minimum requirement to effectively be able to write programs.
.IP Monitor
The monitor setup is intended to reduce eyestrain and give the programmer a view of all their code.
A three monitor setup is optimal, as typically a programmer will have three programs open at the same time.
On one monitor the editor is open, where code is written, deleted, and modified.
On the second monitor a terminal window is open, where the program is compiled and run.
On the third monitor is documentation or a web browser for reference.
.IP Mouse
The mouse is not extremely important when programming.
Some editors and most IDEs rely on the mouse for a number of actions.
If a keyboard shortcut based editor such as VI or EMACS is used, the mouse will almost never be used.
When programming the mouse will be mostly used to switch between editing and compile/debugging windows.
If using a laptop, having an external wireless mouse can be more ergonomic.
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
The compliment of not A or B is equivalent to not A and not B.
.IP 2
The compliment of not A and B is equivalent to not A or not B.
.LP
The following proofs show the validity of De Morgan's laws.
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
.	H2 Comments
.PP \" Introduction
Over the course of a program it is good practice to write documentation.
This is the idea behind code comments.
Code comments can describe the purpose of code, clarify confusing code, and help the programmer remember what a piece of code does.
Comments are identified by a certain start and end keyword.
When a program is run, comments are ignored and thus not interpreted as actual code.
.PP \" When should I comment?
A tough task for beginners is deciding when and where to comment.
There are a few good simple rules to follow.
.nr a 0 1
.IP \n+a
Comment at the start of your program.
This comment should state the purpose of the program and the algorithm that it uses.
If a program is about an existing concept, like calculating body mass index, it is a great idea to link to a url that describes the concept.
List any web links that were references for the program to give proper credit.
.SC
/*
 * This program calculates BMI, or body mass index.
 * More information can be found at <this> link.
 */
.SE
.IP \n+a
Comment at function definitions.
The same rules apply for the comment at the top of the program.
Also list what the parameters and return mean in the context of the function.
.SC
/*
 * This function calculates BMI based on
 * weight (in kilograms) and height (in meters).
 */
.SE
.IP \n+a
Comment lines that are excessively long or complex.
If a line is doing many different operations or is hard to read, having natural language descriptions of what the line does can be a big help for maintanence.
This comment should describe what the line is doing in code in the natural language, as well as a justification for the complexity of the line.
.SC
/* This line calculates BMI from the provided arguments. */
bmi := kg / m^2
.SE
.IP \n+a
Comment out lines of code that are not in use.
Comments can be used to make the program not execute lines of code.
If there are errors in the program, commenting out specific lines of code can help trace the error down.
This is a good alternative to deleting lines of code that might not necessarily be faulty.
When a program is completed, these commented out lines of code should probably be deleted.
.SC
/* The following line needs to be fixed. */
/* kg := 703 / (lb * 0) */
.SE
.PP \" On overcommenting
One danger of commenting is overindulgence.
Overcommenting can have the opposite of its intended effect; complicating code.
It is easy to avoid overcommenting.
If a comment contains art, then it should probably be removed.
Also refrain from commenting on every line.
If a program contains more comments than code, then odds are that some comments are uneeded, superflous, or distracting.
.	H2 Input/Output
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
.PP
Print statements not only take in letters and numbers but also formatting commands.
There are many characters that are difficult to represent in their true form.
Characters like newlines (pressing enter), tabs, backspace, and return (go to the start of the line) can all be represented by escapes.
In most programming languages, escapes are represented by the backslash
.CW \[rs] ) (
character.
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
.PP \" On why gotos create spaghetti code
In early high level languages such as
.CW FORTRAN ,
goto statements were the only way to loop through code.
In practice, this created code paths which could be impossible to decipher to a reader.
As a result, code became unmaintained and fell into disrepair.
The phrase \*QSpaghetti Code\*U is used to describe this style, as the paths the code takes are like following one noodle in a bowl of spaghetti.
To rectify the situation, structured loops were introduced.
These loops explicitly stated that they were present, and required a logical value to be used as an escape conditional.
.PP \" While loops
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
.PP \" Forever loops
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
.PP \" Overview
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
.PP \" Integer
Although the integer types theoretically represent numbers, they are often used as a metaphor for other computer science constructs.
.I Boolean
values represent true and false.
They can be used to store the value of a logical statement.
Conveniently, the values true and false may also be represented by one and zero respectively.
In most programming languages, the number zero represents false and every other number represents true.
Programming languages may also supply a Boolean type.
The Boolean type ensures that a variable cannot overflow and thus become a false value without the programmers intention.
.PP \" Character
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
.PP \" Short and long integers
The major differentiation between different integer primitives are the amount of bytes the numbers can take up.
It is simple to determine the highest and lowest numbers that may be stored in a particular type if the maximum amount of bytes is already known.
Because computers operate in base two, the maxium number is $2 sup roman{"bits"} - 1$ and the minimum number is $-2 sup roman{"bits"} + 1$ for signed integers.
For unsigned integers, the maxium number is $2 sup { roman{"bits"} + 1 } - 1$ and the minum number is 0.
The difference between a signed and unsigned integer is that a signed integer may represent both positive and negative values.
Unsigned integers can represent larger numbers because in a signed integer one bit is reserved to differentiate between positive and negative numbers.
.PP \" Float
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
.PP \" Justification
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
The equation takes the input of the two legs of a right triangle (a and b) and outputs the length of the hypotenuse (c).
.PP \" Definition
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
.PP \" Parameters
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
.PP \" Body
The third part of a function is the function body.
The body is where all code operations are executed.
A function body should be relatively short and only do one thing.
Functions can contain other functions, and even itself.
As a general rule of thumb, what a function does should be able to be described in one sentence.
This sentence can double as the description of a function contained in a code comment.
If it takes more than that to describe what exactly a function does, the function is too long and vague, which makes it vulnerable to mistakes and harder to read.
In the case of the pythagorean theorem, the description is short.
.SC
/*
 * Compute the hypotenuse of a triangle
 * based on the two adjacent legs.
 */
.SE
Just as the description is short, so is the body of the function.
First the function should check that a and b are greater than zero, and then the function should calculate the Pythagorean theorem.
.SC
if a <= 0 or b <= 0
	c := -1
else
	c := sqrt(a^2 + b^2)
.SE
.PP \" Return
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
.LP \" Invoking
With this, the Pythagorean function declaration has been completed.
.SC
func pythag(a, b)
	/*
	 * Compute the hypotenuse of a triangle
	 * based on the two adjacent legs.
	 */
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
.PP \" Recursion
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
.PP \" Introduction to Arrays
There are many instances where just using primitves for variables does not suffice for a programmer's needs.
Often a program will need to hold hundreds of numbers from a data set.
Assigning a variable to each of these numbers is inefficient and limiting.
Instead, a data set can be stored in one variable.
.PP \" Initialization
What arrays look like vary based on language implementation.
Each language varies about the complexity of what can be stored in an array.
In some languages, the array must be initialized with its size and the type of primitives it holds.
Contrarily, some langauges will implicitly create arrays and assume their size.
The simplist initialization sequence to make an array looks similar to this.
.SC
arr := [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
.SE
.PP \" Looping
An advantage of arrays compared to standalone variables is that each element is in sequence.
Therefore, they can be looped through.
Arrays are zero indexed, meaning that the first element is at index zero of the array.
Operations like finding the average of an array of integers are exceedingly simple.
.SC
i := 0
sum := 0
sz := sizeof arr
while i < sz
	sum := sum + arr[i]
print sum / sz
.SE
Knowing the size of the array is important, because a program could crash or exert undefinded behavior if it goes outside the bounds of an array.
.PP \" Strings
Strings are a type of array that hold integers.
However, when printed in their char format, they form ASCII characters.
Strings are often initialized with double quotes (").
They are often terminated with a null byte (zero).
.SC
s := "hello"
print s
.SE
Which is in fact equivalent to declaring an array of characters into s (depending on the language with or without a null byte) and then printing that array variable.
.SC
s := [ 104, 101, 108, 108, 111, 000 ]
print s
.SE
.PP \" 2D arrays (Matrix)
An interesting property of arrays is that they can be initialized to hold arrays.
This concept is similar to Matrices in theretical mathematics.
Nesting can expand beyond one level, so three dimensional, four dimensional, and beyond are all possible.
However, in most real instances two dimensional arrays suffice.
One common use for two dimensional arrays is to simulate a game board.
A tic tac toe could be represented by a two dimensional array.
.SC
tictactoe := [[\[aq]X\[aq] \[aq]X\[aq], \[aq]O\[aq]], [\[aq]O\[aq], \[aq]X\[aq], \[aq]O\[aq]], [\[aq]X\[aq], \[aq]O\[aq], \[aq]X\[aq]]]
.SE
This array can be formatted like a gameboard by using the newline ascii character.
.SC
i := 0
while i < sizeof tictactoe
	j := 0
	while j < sizeof tictactoe[i]
		print tictactoe[i][j]
		j := j + 1
	print \[aq]\\n\[aq]
	i := i + 1
.SE
.	H2 Pointers
.PP \" Intro
Where are variables stored?
How are arrays linked together?
The memory used by a program can be thought of as a one dimensional array.
Within that array are stored all the memory used by a computer.
At certain points in that array the computer allocates memory to store the value of variables.
A variable is in reality a name attributed to a certain address in memory where its value is stored.
.PP
Earlier in the chapter the differences in the sizes of primitives was discussed.
In reference to memory as a whole, the memory for primitives is allocated at an address chosen by the computer and then that address is assigned to the variable.
But this fact still does not explain how arrays work.
.PP \" arrays
The way that arrays are allocated and looped through in memory is actually quite simple.
When the array is initialized, the computer allocates memory in a row for all the elements in the array.
When array elements are accessed, what the code in reality is doing is adding index provided to the initial elements location in memory and incrementing that location by the index multiplied by the amount of memory provided to the type of each array element.
This means that
.SC
arr[i]
.SE
is actually this.
.SC
*(arr + i)
.SE
Also note that pointers are commonly referred to by the asterisk, which has many uses in programming languages besides multiplication.
What the asterisk means is decided based on context.
.PP \" Danger
Pointers access raw memory without any safety in between.
Thus, accessing and manipulating pointers can be dangerous.
Great care should be exercised whenever pointers are used.
If available, a construct in a language that abstracts away memory manipulation should be used.
.	H2 Random
.PP \" Why is randomness needed
Randomness is a frequently used concept in computer science.
Randomness is used to encrypt passwords and for simulations.
The use of random elements is frequently used in video games as well.
The applications of randomness in computing has been the subject of hunders of academic papers
A working understanding of the basic principles of random number generation is needed to understand how to make a host of applications in programming languages.
.PP \" Seeding
The most simple (and secure) way to obtain random numbers is from a truly random source.
In most operating systems, there are sources of true randomness, which compute random streams of characters based on variables like startup time, disk speed, and temperature.
Unfortunately, truly random numbers are extremely expensive on computing resources and is also limited.
These truly random sources do have an important purpose though.
They are used as the seeds for random number generators.
.PP \" psudo random number generators
Pseudo random number generators (PRNG) are used to generate multiple random numbers.
Because obtaining truly random numbers is so computationally expensive, it is more efficient to use an algorithm to generate unpredictable numbers.
PRNG algorithms generate numbers that, without knowing the seed, are impossible to predict.
With that noted, if the seed is known, the random number can also be predicted.
This is why it is important to get the number from a cryptographically random source.
.PP \" getting random numbers in range
Once there exists an efficient way to get multiple random numbers, one facility that is still needed is a way to get a number in a certain range.
For example, in a list randomization algorithm, one needs to be able to switch the index of one element of the list with another.
There are two approaches to do this.
In some languages, the random number is a very large.
In order to get a number in range, the modulus operator is used.
To get a number in the range of 1 (inclusive) and ten (exclusive), one would have to use a modulus of ten plus one.
.SC
min := 1
max := 10
r := random()
print max mod r + min
.SE
.PP
In other languages, the random number emitted is a floating number between 0 and 1.
In these languages, getting a random number between one and ten would involve multiplication and addition rather than the modulus operator
.SC
min := 1
max := 10
r := random
print r * max + min
.SE
.PP
The randomization of an array is done using the Fischer-Yates algorithm.
In this algorithm, the rndint() function is a variant of one of the two above methods to get a number with an inclusive minimum value and exclusive maximum value.
.SC
arr := [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
i := sizeof arr
while i > 0
	j := rndint(0, i + 1)
	tmp := arr[i]
	arr[i] := arr[j]
	arr[j] := tmp
	i := i - 1
.SE
.PP \" Cryptographic vs non-cryptographic
One critical distinction between randomization algorithms is whether the algorithm is or is not cryptographically secure.
A cryptographically secure pseudo random number generator (CSPRNG) contains a sufficient amount of unpredictability to be used in secure applications like encryption.
A critical element of CSPRNGs is that they must be seeded with a truly random number.
A novice and na\[:i]ve approach to seeding PRNGs is to use the current time.
This approach is not cryptographically secure because, even if the PRNG has a very extensive algorithm, that algorithm can be predicted if the seed is known.
.bp
.H "Python: The First Frontier"
.PP \" What makes Python unique
Python is a language that is unique among established programming langauges.
Its quirks include using whitespace instead of brackets, extensive formatted strings, and being a solely interpreted language.
It is the fastest growing programming langauge and used in a number of commericial and free software applications.
Python is also notable for its simplicity.
Programs can be made in Python with virtualy no boilerplate.
.PP \" First language
Becasue of Python's use of whitespace and lack of boilerplate, it is often used as a beginner langauge.
Delving into Python requires virtually no knowledge of the base components of a computer and memory such as pointers.
Python is also a safe langauge.
If one were to write a faulty program in C, it could cause a segmentation fault or worse permanetly corrupt the computer's memory.]
Python programs are interpreted and have extensive safety measures programmed in, so the risk to the programmers software and hardware are virtually zero.
.	H2 "Pythonic Code"
.PP \" Pythons whitespace
One of the most unique elements of Python is its use of whitespace.
This difference can be difficult to adapt to for experienced programmers.
However, for beginners, this element of the language can be helpful.
Parentheses still exist in the language, but their use is strictly to impact the order of operations.
Brackets are nonexistent.
Lines are terminated by the newline character (pressing enter) rather than by semicolons.
.SC
statement 1
statement 2
.SE
.PP
Requireing whitespace is a good way to make sure that programmers use the best programming practices.
In Python, proper indentation is not best practice: its required.
Misleading indentation levels is one of the leading causes for a program to not work, as it will cuase a programmer to either use too many or too little brackets.
In Python, because brackets do not exist, it is easy to find and correct this error.
.PP
In Python, statmeents like if statmenets are formatted without brackets or parentheses, and contain a colon before the indentation level increases.
.SC
if x:
	pass
.SE
In most other programming languages, an if statement looks like this.
.SC
if (x) {
}
.SE
One may see that the first code example looks much simpler and allows the reader to clearly see the indentation level.
It also looks far less cluttered and verbose.
.PP \" comments
Comments in Python come in two varieties.
Single line comments are delimited by a newline character
thus they may only take up one line.
They begin with a hash character
.CW # ). (
.SC
# This is a single line comment
.SE
.PP
Multiline comments technically do not exist in Python.
However, there is a trick to make them work.
If a mutliline string is not assigned to a variable, it will be ignored by the interpreter.
This property can be used to create multiline comments.
Multiline comments are delimited by three double quotes
.CW \[dq]\[dq]\[dq] ). (
.SC
"""
This is a
multiline comment.
"""
.SE
.PP \" Mathematical operators
Python provides several operators to perform basic mathematical operations.
.DS C
.TS H
allbox;
cB cB.
Symbol	Operation
.TH
.T&
c c.
+	Addition and string concatenation
-	Subtraction
*	Multiplication and string repetition
**	Exponentiation (eg ten squared is \f[C]10**2\f[])
/	Division (float)
//	Floor division (integer)
%	Modulus (ie remainder of a quotient)
.TE
.DE
.PP \" types
Types are not explicitly declared in Python.
Based on the value provided to a variable, a type will be inferred.
There are five main types: integers
.CW int ), (
floats
.CW float ), (
strings
.CW str ), (
lists, and dictionaries
.CW dict ). (
.PP \" Variable Assignment
Variable assignment is practically the same as in psuedocode.
A variable is simply set to equal a value.
There is no variable decleration.
.SC
x = 2 # declares an integer
y = 0.5 # declares a float
z = "A sentence." # declares a string
.SE
It should be noted that a string may be between single or double quotes.
However, it is best practice to maintain one style of string decledration (either single or double quotes) throughout a program.
Variables may also be reassigned to be different types.
A variable initialilized as an integer could be reinitialized to be a string and vice versa.
.SC
var = 9 # initialized as an integer
var = "nine" # reinitialized as a string
.SE
.PP \" Arrays
Arrays can be declared in Python using the left bracket
.CW [ ) (
and
.CW ] ) (
characters.
They can contain any combination of types, which is another unique property of Python.
A single array can contain integers, floats, strings, dicts, and other lists all at once.
The elements of an array are separated by commas.
.SC
arr = [1, 5, 3.0, "a string", 8.3, [1, 2, 3], {"a": 1, "b", 2}]
.SE
.PP \" Dicts
Dictionaries, or
.CW dicts ), (
are similar structures to arrays.
They contain keys and values.
They may be initialized like this.
.SC
d = {"one": 1, "two": 2, "three", 3}
.SE
.PP \" Walrus notation
Walrus notation is a new element recently added to the Python langauge standard.
It allows for variable assignments to appear within a statment.
Walrus notation uses the
.CW :=
symbol (a colon and an equal sign) to assign values to variables.
All variable assignments must be within parentheses or they will cause an error.
.SC
2 + (x := 3) # Evaluates to five
.SE
.PP \" output (hello world)
Python has included in the base language methods to produce input and output.
Output is produced with the print statement.
At its base level, a print statement will output a string with a newline appened to the end.
Thus, a classic hello world program could be produced like this.
.SC
print("Hello, world!")
.SE
Print statments can also output integers, floats, dictionaries, and arrays.
.PP \" input
Standard input in Python is gathered from the
.CW input
function.
This function will return a string containing every characetr the user inputted up until they press the return (enter) key.
A simple program that converts input to output could be written thusly.
.SC
print(input())
.SE
The input function takes an optional prompt parameter, which is displayed on the same line as the input.
This prompt can be used to tell the user what they should enter as input.
A prompt could ask the user for their name and then store it in a variable.
.SC
name = input("What is your name?: ")
.SE
.PP \" casts
Casts convert values of one type into values of another type.
In order to be eligible for conversion, a value must reasonably be able to represent another type.
A string containing only a whole number (eg \*Q123456\*U) would be eligible for conversion to an integer.
However, a string containing letters and numbers (eg \*QABC123DEF\*U) would not be eligible for conversion into an integer or float.
One place where casts are often used in Python is when using the input function.
The input function returns a string, but oftentimes a program must ask a user for an integer or float.
In these instances a cast may be used.
Take for example a program which takes two numbers from a user and stores the product in an integer variable.
.SC
x = input("Enter a number: ")
y = input("Enter another number: ")
z = int(x) * int(y)
.SE
.PP \" If, else statmenets
If statements in Python are represented by the
.CW if ,
.CW elif ,
and
.CW else
keywords.
The conditional portion of the statement is terminated with a colon
.CW : ). (
A simple if statement in Python takes this form.
.SC
if x: #do y
.SE
Any code on the same line of the if statement or indented below the if statement will be executed if the conditional evalueates to true.
The else statement similarly is terminated by a colon and will execute code on the same line or below if the conditional evaluates to false.
.SC
if x: #do y
else: #do z
.SE
.PP \" elif
Because Python takes whitespace into account, the else if construct found in other programming langauges is impossible to implement in Python.
Instead, nested conditionals are represetned with the
.CW elif
keyword.
If all if and elif statements in a conditional statement evaluete to false, the code in the else statement is executed, if the else statement is part of that construct.
The elif statement can be used if code should be executed based on whether a conditional has various characetristiscs.
When calculating a letter grade from a percentage, the code must display different outcomes for all grades A-F.
A conditional using if, elif, and else could represent this.
.SC
if grade >= 90:
	print("A")
elif grade >= 80:
	print("B")
elif grade >= 70:
	print("C")
elif grade >= 60:
	print("D")
else:
	print("F")
.SE
.PP \" pass statement
The
.CW pass
statement is used as a placeholder for code.
If there is no code to be executed in a conditional statement, Python's interpreter will not be able to recognize when the statement ends.
Thus is the reason for the pass statement.
.SC
if x:
print("This causes an error.")
.SE
The above code will cause an error because there is no code on the same line or indented below the conditional.
When writing code, there are scenarios in which a conditional or other construct may be created and left empty for later use.
The pass statement allows a conditional to not throw an error and not execute any actual code.
.SC
if x:
	pass
print("This does not cause an error!")
.SE
.PP \" ternaries
The Python language contains a construct for variable assignment using conditionals on one line.
Ternary structures in the Python language use the if and else keywords.
Based on whether a conditional is true or false one of two statements will be assigned.
Ternaries in Python take this form.
.SC
var = x if y else z
.SE
This form is different from most other ternary statements in programming languages which usually put the condition first and follow it with the assignment values.
Ternaries may also be used to assign values to parameters in functions.
In the print function, a ternary could be used to print one of two strings.
.SC
print("one" if x == 1 else "two")
.SE
.PP \" while loops
While loops in Python take a similar form to if statements.
.SC
while x: pass
.SE
As long as the conditional is true, the code one the same line or indented in the while loop will be repeated.
.PP \" for loops
For loops are enhanced forms of while loops.
A Python for loops iterates through the content of a list.
The next element of the list is assigned to the temporary looping variable at each iteration of the list until the list is done.
A for loop could be used to print every element of a list on a seperate line.
.SC
for x in arr: print(x)
.SE
The equivalent code in while loop form would be thus.
.SC
iter = 0
while iter < len(arr):
	x = arr[iter]
	print(x)
	iter += 1
.SE
.PP \" range object
For loops are also used to repeat code for a certain amount of iterations.
This function is fulfilled with a function called
.CW range .
The range function returns an array of numbers in sequence.
Range takes three parameters, of which two are optional.
If only one parameter is supplied, the range function will generate a list with the numbers from zero to that parameter (exclusive).
This parameter is known as the `stop'.
If two parameters are supplied, the first indicates the minimum numerical value in the list called the `start', and the second parameter is the stop.
Finally, if three parameters are supplied, the first is the start, the second is the stop, and the third indicates the number by which each value from the start to the stop is incremented by, called the `step'.
The numbers 1\*-10 (exclusive) only containing every other number in that range could be contained in this range decleercation.
.SC
range(1, 10, 2)
.SE
Because steps can be negative, it is possible to make a decrementing list.
This range declearation displays the numbers 10\*-1
.SC
range(10, 1, -1)
.SE
.PP \" break and continue
The
.CW break
and
.CW continue
keywords can be used to manipulate looping cycles.
The break keyword will exit a loop regardless of whether the conditional is valid.
The continue keyword will immedieatly enter the next iteration of a loop without executing any of the code below it in the loop.
.PP \" else statement in loops
The else keyword has a second meaning when applied to loops.
When the else keyword is used immediately after a for or while loop, it indicates that a loop has finished successfully without the use of the break keyword.
The else keyword makes logical sense in this position if a loop is simply thought of as a conditional that executes its code and then repeats itself until its conditional is false.
In that case the else statement has the same meaning as in the if statement.
.PP \" enhanced for loop in list
There exists a version of a for loop that is similar in structure to the ternary conditional statement.
It fills a list with the results of one line of code executed in a for loop.
The enhanced for loop is somewhat complicated especially for new programmers.
It however is extrememly powerful.
This example of an enhanced for loop fills a list with string versions of the numbers in a range.
.SC
x = [str(x) for x in range(10)]
.SE
.PP \" functions
Functions in Python take the following form.
.SC
def func(p1, p2="val", *args, **kwargs):
	# code to be executed
	return value
.SE
A function must first be declared with the
.CW def
keyword.
After the def keyword is the functions name.
succeeding the function name are the parameters, which are enclosed between parentheses.
There are four types of parameters that may be present in function definitions.
The first type, represented by
.CW p1
in the above function, must be supplied to the function and may contain variables of any type.
Variables can be made optional and have a default value, such as
.CW p2
in the sample function.
Args, denoted by a single preceding asterisk, are lists and can take any number of arguments, including zero.
when supplying a function arguments where an args is a paramenter, it can be like this.
.SC
f(1, 2, 3, 4, 5, 6)
.SE
Kwargs, denoted by two preceding asterisks, are dictionaries and may include a variable amount of arguments.
The arguemnts are supplied with an equal sign, with the left operand being the key and the right operand being the value.
.SC
f(a=1, b=2, c=3)
.SE
After the closing parenthesis, a colon is used to denote where the function body begins.
Indented is the code that is to be executed when the function is called.
Following the executed code a function may optionally return a value.
Values are returned using the
.CW return
statement.
.PP \" best practices: put everything in a function
The Python language is specifically purposed to allow for programs to be made with virtually no boilerplate.
However, it is best practice to put everything in a function.
Keeping all code in functions allows code to be called multiple times and also allows code to be imported into other files without executing automatically.
Previously, the hello world program for Python was established as
.SC
print("Hello, world!")
.SE
In the real world, it would be better practice to write this as
.SC
def main():
	print("Hello world!")

if __name__ == "__main__":
	main()
.SE
Now if the code from this file is imported into another file, that file could use the functions from this file without executing any code.
.	H2 F-Strings
.PP \" what are f strings?
A unique structure that demonstrates the simplicity and power of Python is the \*QF String\*U (short for \*Qformat string\*U.
F-Strings allow a programmer to store types other than strings inside of strings.
These strings also allow for formatting instructions, like only displaying the first two decimal points of a floating number.
What adds to an F-strings power is the fact that it can take code and format it.
This allows for complexities like mathematical operations, spacial formatting, and mathematical operations all inside of a string.
.PP \" puting variables in strings
Python F-Strings follow a basic form.
They are formatted as regular strings with a proceding lowercase
.I f .
.SC
print(f"This is an f string")
.SE
Variables or code may be inserted into the f string between curly brackets
.CW {} ). (
.SC
x := 3
print(f"The value of x is {x}")
.SE
Using Walrus case, a variable may be assigned within an F-String.
This variable may be called at a later point in the string.
Walrus case allows for the preceding code to be written on one line.
.SC
print(f"The value of x is {(x := 3)}")
.SE
.PP \" float and decimal formatting
F-Strings allow for the formatting of floats and integers.
Formatting instructions are placed after the variable or code and are placed after a colon
.CW : ). (
Below is a quick reference for using F-Strings.
.IP :
A
.I colon
denotes following format instructions.
With the exception of the equal sign
.CW = ), (
All the below symbols must appear after the colon.
.IP <
The
.I "left angle bracket"
denotes that the variable should be output left-aligned.
The amount of spaces by which the should be left aligned is determined by a following number.
.SC
f"{x:<20}" # left aligns variable x by twenty spaces
.SE
.IP >
The
.I "right angle bracket"
denotes a variable should be right aligned.
As with the left bracket, the amount of spaces is determined by a following number.
.IP +
The
.I plus
sign forces an outputted number to display a preceding plus sign if that number is positive.
.IP %
The
.I percent
sign displays a number as a percentage.
The number is displayed multiplied by 100 and with a succeeding percent sign.
.IP ,
The
.I comma
operator formats a number with a comma every three digits.
As an example, if one wished to place comma seperaters at every three digits in an integer, the formatting instruction would be such.
.SC
print(f"One million comma delimited is {1000000:,}")
.SE
The resulting output is this.
.SC
One million comma delimited is 1,000,000
.SE
.IP #
The
.I hash
operator denotes the base that a number should be displayed in.
This operator supports the following bases, which are placed succeeding the # mark and represneted by an individual lowercase letter.
.DS C
.TS H
allbox;
cB cB cB.
Letter	Name	Base
.TH
.T&
c c c.
b	binary	2
o	octal	8
x	hexadecimal	16
.TE
.DE
When a base other than decimal (10) is used the formatter places a zero and the base letter preceding the number.
If one were to attempt to print the number 16 and format it as a hexidecimal number with the hash operator, it would be displayed as
.CW 0x10 .
.IP =
The
.I equal
operator is used to display a variable along with its name.
It has applications in program debugging.
In a previous example, the number one million was placed into an F-String and formatted.
In practice, any number within code should be assigned to a varaible so that it is documented in code.
.SC
mill = 1000000
.SE
The value and variable mill may be printed with the equal sign within an F-String
.SC
print(f"{mill=}")
.SE
This outputs
.CW "mill=1000000" .
Whitespace is preserved around the equal sign.
This means that if the f string is changed to have preceding and succeeding whitespace,
.SC
f"{mill = }"
.SE
It may now be outputted as this.
.SC
mill = 1000000
.SE
Because the equal sign is not after the colon, it allows the value of the variable to be manipluated by any format specifier.
The output of
.SC
print(f"{mill = :,}")
.SE
would be
.SC
mill = 1,000,000
.SE
.IP type-letters
Type letters can be used to denote whether a variable is an integer, exponent, float, or string.
Usage of an operator can prevent errors such as displaying an integer number as a float.
a number preceding a type letter specefies how many digits a number should be aligned with.
The type letters are d (integer), e (scientific notation), f (float), and s (string).
.LP \" executing code in strings
F-Strings are not only capable of displaying variables.
They may also be used to execute code.
Mathematical operations, user input, variable assignment, and string multiplication may all occur with F-Strings.
The below code takes two variables (x and y) and adds them together inside of an F-String and displays hte sum.
.SC
x = 1
y = 2
print(f"the sum of x and y is {x+y}")
.SE
.PP
String multiplication is also a string operation that may be performed in an F String.
The multiplication
.CW * ) (
operator may be used not only to multiply integers and floats but also can multiply strings.
The multiplication operation,
.SC
"xy" * 3
.SE
would produce the string
.SC
"xyxyxy"
.SE
This operation may also be done in an F-String.
However, there is one caveat.
If the double quote operator is used within curly brackets, it may signal to the interpreter that the string is terminated and will thus crash the program.
Therefore, when a string is within an F-String, the single quote
.CW ' ) (
operator should be used.
The same string multiplication operation from above could be displayed in an F-String using this technique.
.SC
print(f"{'xy' * 3}")
.SE
.PP \" Muliline strings
Multiline strings are denoted by triple single or double quotes.
They are unique in that they preserve whitespacde such as tabs, spaces, and newlines.
They may also be made into f strings with a preceding lowercase f.
.	H2 Files
.PP \" why?
When making a program there are scenarios under which data must be stored.
Thus, a programming language needs facilities to read, write, and create files.
Python is able to do all these file operations.
the file reading operation is simple and intuitive.
It uses various functions to open and close files, as well as perform operaitons on files as a whole.
.PP \" open function
The open function is used to open a file stream for manipulation.
It takes two arguments.
The first argument is a relative or absolute path to the file.
The second argument is a string containing a list of file permissions.
Within this string may be the letters from the following chart.
.DS C
.TS H
allbox;
cB cB.
Letter	Permission
.TH
.T&
c c.
a	append
b	binary
r	read
t	text
w	write
x	create
.TE
.DE
As an example, if one wished to open a file named
.CW file.txt
for reading, and assign the file to a variable named f.
.SC
f = open("file.txt", "r")
.SE
For safety, only the permissions needed should be specified in the string.
If a file meant for reading only were to be given a write permission, it could permanently erase the file or jumble its data.
All file operations are permanent, so extreme caution should be exercised.
.PP \" .read(),
It is extremely expensive to make changes to a file on the disk.
Therefore, it is a more efficient to only write the changes made to a file after all manipulation is done.
Therefore, buffers are used when performing file operations.
A file stream is first open with the
.CW open()
function.
Then, the file is read from the disk into random access memory (RAM).
The content of the file in memory is called a
.I buffer .
A file buffer can be created in Python using the
.CW .read()
function.
This function returns the raw characters within the file in string format.
In practice, this output is assigned to another variable.
This variable is then used to make any file manipulation that the programmer sees fit.
.PP \#.splitlines(), and .readlines()
If one is only used to reading files in a text editor, they may be accustomed to a file having mutliple \*Qlines\*U.
Lines do not exist in a file.
Rather, they are used in editors to represent the newline character.
While this varies based on operating system, Python can automatically write with to a file with the appropriate newline characters.
The
.CW .splitlines()
function converts a string into an array of strings with newline characters used as delimiters.
Thus, if one wanted to read a file and and split the files content into a newline delimited array, they could use the
.CW .read()
and
.CW .splitlines()
functions in conjunction.
.SC
f.read().splitlines()
.SE
Because this operation is so often used, Python has a special function to replicate this behavior called
.CW .readlines() .
The
.CW .write()
and
.CW .writelines()
functions work like the
.CW .read()
and
.CW .readlines()
functions but in reverse.
The write functions take either a string or a list of strings respectively.
They change the current content of the file to that specified by the string or list of strings.
.PP \" close function (and "with open" which automatically closes a file stream)
Whenever a file is open, it uses computing resources from the disk.
This, as previously mentioned, is resource intensive.
Thus, it is important to close the file stream whenver it is not beint operated on.
the
.CW .close()
function does exactly this.
Once a file has been used completely, it may be closed like this.
.SC
f.close()
.SE
The need to remember whether a file is open or closed can be mitigated with a construct.
Using the
.CW with
keyword, a file may be opened and closed automatically.
When the with block is completed, the file and variable it was assigned to are deallocated.
Any file operations such as creating a buffer are done within the with statement.
This construction using the with statement opens a file and reads it into a buffer.
.SC
with open("file.txt", "r") as f:
	buf = f.read()
.SE
This construction using the with statement writes a buffer to a file.
.SC
with open("file.txt", "w") as f:
	f.write(buf)
.SE
.	H2 Libraries
.PP \" How libraries work
In many scenarios, the task a programmer is trying to perform has already been done in an optimized form.
Using existing code for functions can speed up the development process and make bugs less prevalent.
Python modules allow a programmer to \*Qimport\*U existing code implementaitons into their own programs.
.PP \" the import, from, and as keywords
There exists certain keywords that allow a programmer to use existing libraries in their code.
The import keyword specifies exactly what libaries will be made available.
To say, import the random module, this line would do so.
.SC
import random
.SE
Once a module is imported its functions or classes can be called with the dot
.CW . ) (
operator.
To recall the randrange function, which generates a random number within two inclusive numbers, the name of the module random would need to preceed the function name randrange.
This code generates a random number between one and ten inclusive.
.SC
random.randrange(1, 10)
.SE
In some cases a programmer may need only one function from a module.
Instead of importing the whole libary, the from keyword allows a programmer to import a specific function or functions into the program.
To only import the randrange function, one could write this.
.SC
from random import randrange
.SE
Then the module with a dot operator may be omitted.
.SC
randrange(1, 10)
.SE
Using the cleany star
.CW * ), (
All functions, classes, and variables in a module are accessible in code without using the module namespace.
.SC
from random import *
.SE
This is strongly discouraged, because it can cause naming ocnflicts and typically adds many variables, functions, and classes that will never be used.
The as keyword changes the name of the namespace of the module.
The as keyword has already been previously used to assign itself to a file.
One useage of the as keyword would be to assign a shorter name to an often used module.
Because rnd is a common way programmers abbreviate the word random, a Python programmer may wish to make the random module callable by this shorter name.
This request is possible with the as keyword.
.SC
import random as rnd
.SE
.PP \" Math
The math module is used to perform mathematical operations that are not available with the default math operators (+,-,/,*,**,%).
The math operator contains the constant variables e, inf, nan, pi, and tau.
It also contains functions to perform trigonometry and algebra such as sin(), sqrt(), and gcd().
In some instances these functions add to functionality already native in Python.
Using only default Python operators, the square root of a number can be found by using the exponentiation operator of the number and 0.5
.SC
n ** 0.5
.SE
The sqrt function provides this functionality as a function rather than as a clever workaround.
.PP \" Random
The random module contains functions for performing random operations.
Inititially it is worth noting that the random module is not
.I cryptographically
random.
The random module is great for use in simulations that require many random numbers but do not require them to be cryptographically random.
It should not, however, be used in places where security is needed such as password hashing.
For applications requireing cryptographically random numbers, the secrets module should be used.
The secrets module contains many of the same functions of the random module but in a cryptographically secure form.
Below are listed some of the most commonly used functions in the random module.
.IP choice(arr)
The choice function returns a random element from a list.
.IP shuffle(arr)
The shuffle function takes a list as input and randomizes the order of the content in the list.
.IP randbytes(n)
The randbytes produces n amount of randomly generated bytes.
.IP random()
The random function returns a float between 0.0 (inclusive) and 1.0 (exclusive).
.IP "randrange(start, stop=None, step=1)"
The randrange function returns a random number between start (inclusive), stop (exclusive), and divisible by the step.
If stop is not provided, its value is substituted by step.
.	H2 Practice
.LP
For some hands-on experience with Python, complete the following challenges.
.nr a 0 1
.IP \n+a
The first challenge involves using f-strings.
The program will only be one line of code, that prints an f-string.
Within that f-string two numbers will be taken as input and added together.
The sum of those two numbers will be displayed as output.
.IP \n+a
The next challenge involves importing modules.
Ten random numbers between the numbers 1 (inclusive) and 10 (exclusive) will be generated and stored in an list.
Then that list will be printed.
.IP \n+a
The final challenge will involve loops, conditionals, and importation.
A random number will be generate in the range of 1 (inclusive) and 10,000 (exclusive).
Then the user will have 20 tries to guess the number.
If the number the user inputted is the random number generated, a congratulatory message is displayed and the program exits.
If the user's number is greater than the generated number, a message is displayed telling the user that their number is to high.
Otherwise a message is displayed telling the user that the number they generated was too low.
If the user expends all twenty guesses, a message is displayed telling the user that they failed to guess the number in the alloted attempts.
The generated number that the user failed to guess will also be displayed in that message.
.bp
.H "Picking up: Moving to Statically Typed Languages"
.PP \" Brief overview
Thus far only the Python language has been discussed.
The Python language is quite simliar to psueodocode in its form.
Types, memory, and program execution are all abstracted away.
This fact, while making Python a great beginner language, also makes it extremely innefficient.
Every abstraction that Python makes requires that more computing resources be used.
.PP \" easy for computer / easy for programmer
In any programming language, a compromise is struck between being computer friendly and programmer friendly.
At their core, every coding language eventually becomes machine code, binary electrical pulses in silicon.
Thus the simplest programming language would be one where a programmer were to write binary ones and zeros in a sequence.
However, this is practically impossible.
There just isn't enough time for humans to write machine code.
Therefore, machine code is abstracted.
With each abstraction more optimizations are lost.
Generalizations must be made about operations.
As the amount of memory and storage available to computers has increased exponentially, programming languages have become more and more abstracted.
Languages that are \*Qfaster\*U often require the programmer to learn more about the fundamnetal components of a computer such as memory management and logic gates.
.PP \" Danger
There exists a danger to using lower level languages.
In higher level languages, because basic computing constructs are abstracted, there is less risk that a program may enact damge to a computer or result in data loss.
In lower level languages these tasks are left ot the programmer rather than the compiler or interpreter.
Many programmers begin using heavilly abstracted high level languages such as JavaScript and Python.
By the time that these programmers move on to learning and using lower level langauges, they already ahave the foundations to deal with low level obfuscations.
.	H2 Compilation
.PP \" Basics of compilation
Program compilation is the process by which the plaintext programming languages is converted into machine readable code.
Compilers consist of multiple passes.
During each pass the words written by the programmer are converted into a more machine readable form.
While all compilers are different and may have a different number of passes, most follow a similar form.
First compiler directives are read.
These are embedded into source code and act as explicitit instructions to the compiler.
After this the code is split into individual directions, or tokens.
The tokens are then formed into a synactic tree, which explains the flow of the program.
This tree is then expressed in terms of object files.
These object files are then combined into a single tree, written in assembly code.
From this point the assembly code is converted into their machine instruction counterparts and the porgram is ready to be executed.
.PP \" Compilation vs interpreted
There are benefits and disadvantages to using compilation rather than interpretation.
Interpreted programs do not need to be compiled.
Because compiled programs are far larger than their source code, programs written in interpreted langauges are far more economical to store.
Interpreted programs may also attempt to correct errors at run time, which is impossible with already compiled programs.
Intepreted languages can be more easilly edited and debugged because source code cna be changed without the need for recompilation.
However, there are some notable drawbacks to intepreted langauges.
Because interpreted programs are read one line at a time, it is difficult to make optimizations like automatically concatenating strings or adding two integer constants together.
As the program must be converted into machine code in real time, intepreted programs are more resource intensive.
Conversely, compiled programs must only convert their source code to machine code once, at compile time.
Reading a file one line at a time and converting those instructions into byte code has other disatvantages as well.
At compile time, misleading indentation, out of bounds arrays, and otherwise valid source code that could lead to runtime errors can be warned about.
This feature is notably not possible in interpreted languages.
.PP \" Compilation Errors
There are three basic errors that a programmer may make when writing a program.
Compiler errors are caught at compile time before a program is run.
They usually have to do with syntax irregularities and undefined variables and functions.
Because these errors are caught by the compiler, they are typically the easiest to find and fix.
The second type of error is a runtime error.
These involve code that is synactically correct but nevertheless computationally wrong.
a for loop which attempts to access too high an index of an array is techinally valid from a syntax standpoint but is definitely not a safe or intended behavior.
Even though such a theoretical program may compile successfuly, this program would likely crash when it was run.
Some programming languages display helpful messages as to why the program crashed.
Others will just return an error code specifiying that the program did not terminate successfully.
Smart compilers emit warnings as well as errors.
These warnings can be ignored by the programmer if they so please, but warn about common errors and undefined behaviors such as dividing by zero.
The third type of error is a logic error.
Logic errors are typically the hardest to spot and do not result in either a compiler error nor a program crash.
However, logic errors do cause a program to produce unexpected or incorrect output.
These types of errors can be the result of simple mistakes like not enclosing part of an equation in parentheses.
The best way to detect logic errors is to includie multiple debugging (print) statements throughout a program to determine the exact point where the error occurs and then studying that point.
Often it is a good idea to have someone who did not work on that particular function of the program to help fix the error as they can help bring a new perspective and elimnate the tunnel vision a programmer may have.
.PP \" Compiler optimizations
Compiler optimizations are ways in which source code can be simplified to both reduce the number of operations and reduce the resources needed to run a program.
The amount of compiler optimizations present in a compiled program is typically given by an argument to the compiler.
The level of optimization required is a tradeoff.
With each level, the program will be come more efficient and less resource intensive.
However, the more a program is optimized, its binary size will increase and it will be more prone to bugs and errors.
Some optimizations should always be enabled.
One place where optimizations are most commonly used is to do addition, subtraction, multiplication, and division on integer constants.
For example, a line where a variable is declared as
.SC
x := 2 * 3
.SE
A simple optimization would be to do the multiplication operation at compile time and change the line to
.SC
x := 6
.SE
A more aggressive form of optimization is loop optimization.
Loops tend to be resource intensive because they repeat the same code multiple times.
However, with some clever changes, a loop can be simplified or removed entirely.
Take, for instance, a piece of code that declares a variable,
.CW y .
This variable is to be assigned every value in a for loop, 1-100, and then printed to the user.
.SC
y := 0
while y < 100
	y := y + 1
print y
.SE
This code is unecessarily complicated, and has an extra 100 operations more than it needs.
A loop optimization could totally remove the loop and reduce the code to two lines.
Because y is garunteeed to have a final value of 100, y can be declared as equalling 100 and then printed.
.SC
y := 100
print y
.SE
.	H2 "Explicit Typing"
.PP \" strong vs weak typing
There are two approaches to combing the type of a variable.
In weak typing, when variables are used in operations such as addition, variables implicitly change type as to avoid errors.
While this results in less runtime errors, this can cause undefined behavior not specified by the programmer.
In strongly typed languages, variables do not implicitly change type and type changes must be specified by the programmer.
In most languages a combination of implicit and explicit type changes are used.
When doing operations together on integers and floats, implicit typing may be used to allow the answer to be of either type integer or type float.
There are also
.I casts ,
which allow the programmer to specify that a variable be interpreted as another type.
Casts must be to a valid type.
If one tries to cast a large integer type to a small integer type, this may result in an error as the small integer type does not have enough space to store the larger integer.
.PP \" implicit vs explicit type decleration
Programming languages have two approaches to declearing the type of a vairable.
In dynamic typing, a variable is declared without its type.
Some languages must still declare the variable using a keyword such as
.CW let
or
.CW var .
Other languages, however, use
.I duck
typing.
Duck typing allows a programmer to declare a variable in a simple assignment.
This method is the simplist way to declare a variable for a programmer, but very taxing on the machine.
Duck typed languages are impossible to compile because the variable and its decleration must be created in real time.
The method of typing used in most compiled languages is explicit typing.
When a variable is declared, its type is also declared.
This type cannot change for the duration of the variable's existance.
When a variable is declared, additional information, such as whether its value may be changed, if it is accessible from anywhere in the program, and whether it is local (only lasts for the duration of a function) or global (lasts for the duration of a program) all must be specified by the programmer.
Again, this is a tradeoff of programmer effort and computing resources.
An upside to explicit typing is that errors from type inferencing or decleration may be spotted at compile time.
Some languages, like Microsoft's TypeScript\[tm], exist solely for this reason.
TypeScript was created to add explicit typing to JavaScript, the programming langauge used for internet sites.
By using TypeScript, which compiles to JavaScript, companies have been able to fix many errors in their web applications that result from weak and implict typing.
.PP \" Speed
The main characteristic that seperates explicit and implicit typing is speed.
When types are declared explicitly, the compiler must perform less operations to allocaate memory and characterisitcs of a variable.
Because implicit typing requires that the compiler assign types to variables in real time, implicit typing is impossible to impliment in compiled langauges.
Explici typing puts the burden of allocating memory to variables on the programmer rather than on the compiler (and by proxy the computer).
In almost all cases this tradeoff is worth it, especially if a program is used thousands or millions of times as would be the case in a production environment.
.	H2 Difficulty
.PP \" verbosity compared to languages like python
In general, compiled languages tend to be more verbose than interpreted ones.
This is due to the fact that many tasks that aret typically designated to the interpreter, like typecasting and memory management, are instead placed on the programmer.
Languages that use object oriented programming (oop) like Java and C# have added verbosity because they use many namespaces and classes.
OOP associates operations that might be done n other languages using operators and functions into classes and objects.
Ths method of programming is somewhat more organizaed for large scale projects but in smaller scale applications is hideously overcomplicated.
OOP languages also favor verbosity over short names as it makes the code self documenting.
.PP \" whitespace doesnt matter
A difficult element for new programmers being introuduced to more traditional programming languages is that whitespace is optional.
Statmeents end based on the precense of a line ending character such as a semicolon rather than a newline.
Instead of indentation brackets are used to denote conditional execution.
This allows for interesting concepts to become realized such as else for loops, as demonstrated below in C code.
.SC
if (x == 1) {
	puts("X is 1");
} else for (int i = 0; i < x; i++) {
	printf("i is %d\\n", i);
}
.SE
Some of the most common syntax errors are forgetting an ending bracket or a semicolon at the end of a statement, issues which are much less prevalent in languages that use whitespace as delimiters.
.PP \" Time to write a program vs time program takes to execute argument
An argument against the verbosity and apparant complexity of compiled and low level languages is that it takes more time for the programmer to write a program than for the program to execute.
This argument is valid only in certain cases.
If, as an example, one wants to find the answer to a math problem, a short program written in an interpreted langauge could work.
However, if a program is meant for business applciations and will be executed millions of times and needs to be able to run a variety of computers, it should probably be made in a faster language even if it would be more work and time for the programmer.
It is up to the programmer to make this tradeoff and decide if making a program in a lower level language is worth it for their needs.
.bp
.H "Java: Object Oriented Programming"
.	H2 "Main Method"
.PP \" Bracketing
.PP \" Variable assignment and reserved keywords
.PP \" Output and error
.PP \" if, else, ternaries
.PP \" Switch/case
.PP \" while, for
.PP \" psvm
.	H2 Modules
.PP \" Input
.PP \" Math (floor, ceil, sqrt, pow, random)
.PP \" random with math.random
.PP \" primitive boxing (Integer, Float, Double)
.PP \" arrays and arraylists
.PP \" foreach
.	H2 "Methods and Classes"
.PP \" Declaring a method
.PP \" Overloading
.PP \" Static
.PP \" Invoking a class object as a variable
.PP \" Creating a class
.PP \" Public, private, protected
.PP \" Constructors
.PP \" Overriding with super
.	H2 Javadocs
.PP \" javadocs instead of comments
.PP \" Writing javadocs
.PP \" @param, @return, @see
.PP \" embedding html into javadocs
.	H2 Compilation
.PP \" javac
.PP \" java
.	H2 Practice
.bp
.H "Shell Script: A Pragmatic Language"
.PP \" what is an itneractive shell
.	H2 "Languages"
.PP \" What are the different shell scripting languages (bourne shell, bash, zsh, fish, powershell)
.PP \" posix compliant shell
.PP \" Why (almost) all shells are basically the same
.	H2 Programs
.PP \" Explenation of simplicity of command line programs (UNIX PHILOSOPHY)
.PP \" core programs
.IP \f[C]cat\f[]
Takes multiple file names as input and concatenates their content as output.
.IP \f[C]cal\f[]
Displays a calendar for a specific month, or year.
.IP \f[C]cp\f[]
Copies the content of one or more files to another file or directory.
.IP \f[C]date\f[]
Displays the current time, day, month, and year.
.IP \f[C]dict\f[]
Shows the definition of an inputted word.
.IP \f[C]echo\f[]
Copies an input string to output.
.IP \f[C]editor\f[]
Launches the user's default editor.
.IP \f[C]find\f[]
Searches for a particular file name or characteristic and returns all files matching that description.
.IP \f[C]grep\f[]
Searches for text patterns within a file.
.IP \f[C]ls\f[]
Lists files in a directory.
.IP \f[C]man\f[]
Displays documentation for a specific command.
.IP \f[C]mount/umount\f[]
Adds or removes an internal or external drive from the file system.
.IP \f[C]mv\f[]
Moves the path of one or more files to another path.
.IP \f[C]rm\f[]
Deletes files
.BI permanently .
.IP \f[C]sudo\f[]
Executes a command with root (superuser) permissions.
.IP \f[C]sudoedit\f[]
Edits a file with root permissions (the same as
.CW "sudo -e" ).
.IP \f[C]uname\f[]
Displays information about the operating system.
.	H2 "Piping and selective execution"
.PP \" how to execute one program
.PP \" How shell script executes programs in a unique way
.PP \" return codes
.PP \" Common symbols
.IP <
.IP >
.IP &
.IP |
.IP &&
.IP ||
.IP []
.IP \`\`
.EQ
delim off
.EN
.IP $
.IP $()
.IP $(())
.EQ
delim on
.EN
.	H2 "Complex Elements"
.PP \" if-else
.PP \" while and for
.PP \" single vs double strings
.PP \" prompt (PS1)
.bp
.H "C: The Final Frontier"
.PP \" history (reference the chist pdf by ritchie)
.PP \" why c is a low level high level language
.	H2 "Basic Properties"
.PP \" whats in stdio.h and hello world
.PP \" main method
.PP \" types
.PP \" type safety
.PP \" functions
.	H2 Preprocessing
.PP \" include files
.PP \" Magic numbers and strings with define
.PP \" Macros with define
.	H2 Memory
.PP \" Declaring arrays
.PP \" Pointers
.PP \" Structs
.PP \" Malloc and free
.PP \" Calloc
.PP \" Reollac and reollac array
.PP \" C Strings
.PP \" String operations
.	H2 Practice
.bp
.H "Brainfuck and Turing Machines"
.PP \" What is a turing machine
.PP \" Theory behind brainfuck
.PP \" Symbols in brainfuck
.PP \" Hello world in brainfuck
.bp
.H "Resources"
.bp
.H "Exercise Keys"
.	H2 Python
.nr a 0 1
.EX \n+a
print(f"The sum is {int(input('Enter a number: '))+int(input('Enter another number: '))}.")
.ED
.EX \n+a
from random import randrange
rlist = [randrange(1, 10) for x in range(10)]
print(rlist)
.ED
.EX \n+a
from random import randrange
rndnum = randrange(1, 10000)
for x in range(20):
    guess = int(input("Guess a number between 1 and 10,000: "))
    if guess == rndnum:
        print("Congratulations! you guessed the number.")
        break
    elif guess > rndnum:
        print("You guessed too high.")
    else:
        print("You guessed too low.")
else:
    print(f"You failed to guess the number {rndnum} in 10 tries")
.ED
.	H2 Java
.	H2 C
.TC
