INSERT INTO Questions(Question, OptionFirst, OptionSecond, OptionThird, OptionFourth, CorrectAnswer, TotalAttempts, RightAnswers, WrongAnswers, AverageScore)
VALUES
('What was the original name of Javascript?', 'Mocha', 'LiveScript', 'JavaScript', 'Java', 'Mocha', 0, 0, 0, 0),

('What is the best programming language in the world?', 'Java', 'Javascript', 'C#', 'There is no such thing as "best"', 'There is no such thing as "best"', 0, 0, 0, 0),

('What is JQuery?', 'Language', 'Framework', 'Library', 'Template', 'Library', 0, 0, 0, 0),

('What will be the ouput of this: int a = 5; int b = 2; Console.Write(a / b);', '2.5', 'Exception', '2', '3', '2', 0, 0, 0, 0),

('What is Ajax?', 'Programming language', 'Library', 'Technique for accessing web servers from a web page', 'Framework', 'Technique for accessing web servers from a web page', 0, 0, 0, 0),

('Binary 10 equals', '10', '2', '1', '0', '2', 0, 0, 0, 0),

('The given expression: var expr = 5 * 5 - 2 * 5 / 5; evaluates to', '23', '18', '115', '0', '23', 0, 0, 0, 0),

('CSS stands for', 'Cascading Style Sheets', 'Cascading Serial Sheets', 'Central Style Sheets', 'Central Serial Sheets', 'Cascading Style Sheets', 0, 0, 0, 0),

('HTML is', 'Programming language', 'Scripting language', 'Not a language', 'Markup language', 'Markup language', 0, 0, 0, 0),

('HTML stands for', 'Hyper Markup Language', 'Hyper Transact Markup Language', 'Hypertext Markup Language', 'Hyper text Markup Language', 'Hypertext Markup Language', 0, 0, 0, 0),

('What nationality was Alan Turing?', 'German', 'American', 'English', 'Russian', 'English', 0, 0, 0, 0),

(N'Which sign does jQuery use as a shortcut for jQuery? 🤔', 'The # sign', 'The $ sign', 'The & sign', 'The % sign', 'The $ sign', 0, 0, 0, 0),

(N'Is it possible to use jQuery together with AJAX? 🤔', 'Yes', 'No', 'Only with vanilla javascript', 'Sometimes', 'Yes', 0, 0, 0, 0),

('What scripting language is jQuery written in?', 'VBScript', 'C++', 'Java', 'JavaScript', 'JavaScript', 0, 0, 0, 0),

('Look at the following selector: $(":disabled"). What does it select?', 'All hidden elements', 'All elements that does not contain the text "disabled"', 'All elements containing the text "disabled"', 'All disabled input elements', 'All disabled input elements', 0, 0, 0, 0),

('All hidden elements', 'All elements that does not contain the text "disabled"', 'Mats', 'AlwaysLove', 'GodIsLove', 'JesusIsTheWay', 0, 0, 0, 0),

('In C#, how would you get all the even numbers in an array?', 'var numbersEven = arr.Where(x => x % 2 == 1);', 'var numbersEven = arr.Select(x => x % 2 == 1);', 'var numbersEven = arr.Where(x => x % 2 == 0);', 'var numbersEven = arr.Select(x => x % 2 == 0);', 'var numbersEven = arr.Where(x => x % 2 == 0);', 0, 0, 0, 0),

('var sheets = document.styleSheets; returns', 'An Array-like StyleSheetList', 'undefined', 'null', 'Single stylesheet', 'An Array-like StyleSheetList', 0, 0, 0, 0),

('The basic operations/primitives that gives a language Turing completeness are', '3', '4', '5', '6', '6', 0, 0, 0, 0),

(N'"By default the cookies are deleted after the end of the session" Is that satement true? 🍪', 'No', 'Yes', 'Only in Chrome', 'Only in Firefox', 'Yes', 0, 0, 0, 0),

('IShape square = new Square(); In C# this is', 'Type Pattern', 'Dependency injection', 'Polymorphism', 'You cant do this', 'Polymorphism', 0, 0, 0, 0),

('In the ASCII each character consists of', '4 bits', '16 bits', '1 bit', '8 bits', '8 bits', 0, 0, 0, 0),

('In the Unicode encoding each character consists of', '1 bit', '16 bits', '8 biits', '4 bits', '16 bits', 0, 0, 0, 0),

(N'Which is the correct way to print "Hello, World!" on the console in C#? 📋', 'System.out.println("Hello, World!");', 'System.println("Hello, World!");', 'Console.WriteLine("Hello, World!");', 'console.log("Hello, World!");', 'Console.WriteLine("Hello, World!");', 0, 0, 0, 0),

(N'Which is the correct way to print "Hello, World!" on the console in Java? 📋', 'System.out.println("Hello, World!");', 'System.println("Hello, World!");', 'Console.WriteLine("Hello, World!");', 'console.log("Hello, World!");', 'System.out.println("Hello, World!");', 0, 0, 0, 0),

(N'Which is the correct way to print "Hello, World!" on the console in Javascript? 📋', 'System.out.print("Hello, World!");', 'Console.Write("Hello, World!");', 'printf("Hello, World!");', 'console.log("Hello, World!");', 'console.log("Hello, World!");', 0, 0, 0, 0),

(N'Which is the correct way to print "Hello, World!" on the console in C? 📋', 'System.out.print("Hello, World!");', 'Console.Write("Hello, World!");', 'printf("Hello, World!");', 'console.log("Hello, World!")', 'printf("Hello, World!");', 0, 0, 0, 0),

(N'Which is the correct way to print "Hello, World!" on the console in C++? 📋', 'System.out.print("Hello, World!");', 'std::cout << "Hello, World!";', 'printf("Hello, World!");', 'console.log("Hello, World!");', 'std::cout << "Hello, World!";', 0, 0, 0, 0),

(N'Which is the correct way to print "Hello, World!" on the Browser in PHP? 📋', 'System.out.print("Hello, World!");', 'std::cout << "Hello, World!";', 'echo "Hello, World!";', 'console.log("Hello, World!");', 'echo "Hello, World!";', 0, 0, 0, 0),

(N'Which is the correct way to print "Hello, World!" on the console in Python 📋?', 'print("Hello, World!")', 'std::cout << "Hello, World!";', 'echo "Hello, World!";', 'console.log("Hello, World!");', 'print("Hello, World!")', 0, 0, 0, 0),

(N'"Reading data from the hard disk is much faster (possibly hundreds of times) when compared to reading the same data from RAM." 📖', 'True', 'False', 'Both are equal', 'This whole statement is wrong', 'False', 0, 0, 0, 0),

('Did you know that the first chess program was written by X a few years before the first computers were built. Find the X', 'Albert Einstein', 'George Stibitz', 'Alan Turing', 'Hugh Alexander', 'Alan Turing', 0, 0, 0, 0),

('S-o-C stands for', 'Separation-of-Control', 'Statements-of-Concerns', 'Separation-of-Concerns', 'No such abbreviation', 'Separation-of-Concerns', 0, 0, 0, 0),

('SQL stands for', 'Static Query Language', 'Structured Quantum Language', 'Static Quantum Language', 'Structured Query Language', 'Structured Query Language', 0, 0, 0, 0),

('ORM stands for', 'Object-rational mapping', 'Object-relational mapping', 'Object-relational map', 'Object random mapping', 'Object-relational mapping', 0, 0, 0, 0),

('MVC stands for', 'Model-View-Collector', 'Model-View-Collection', 'Model-View-Cast', 'Model-View-Controller', 'Model-View-Controller', 0, 0, 0, 0),

('Gb stands for', 'GigaByte', 'Gigabit', 'GigaBeast', 'GigaBytes', 'Gigabit', 0, 0, 0, 0),

('GB stands for', 'GigaByte', 'Gigabit', 'GigaBeast', 'GigaBytes', 'GigaByte', 0, 0, 0, 0),

('GUI stands for', 'Graphical Used Interface', 'Graphical User Interchange', 'Graphical User Interface', 'Graphical United Interface', 'Graphical User Interface', 0, 0, 0, 0),

('IBM stands for', 'International Business Manufactories', 'International Business Machines', 'International Business Market', 'International Best Machines', 'International Business Machines', 0, 0, 0, 0),

('PHP stands for', 'Hypertext Preprocessor', 'Programming Hypertext Preprocessor', 'Private Home Page', 'PHP: Hypertext Preprocessor', 'PHP: Hypertext Preprocessor', 0, 0, 0, 0),

('DTD stands for', 'Direct Type Definition', 'Document Type Definition', 'Dynamic Type Definition', 'Data Transact Definition', 'Document Type Definition', 0, 0, 0, 0),

('In javascript, If a function invocation is preceded with the new keyword, it is', 'an object invocation', 'a function invocation', 'a constructor invocation', 'You can''t do this', 'a constructor invocation', 0, 0, 0, 0),

(N'What does "higher-order functions" mean? ⚡', 'It is "global" function', 'Is an argument of an another function', 'Don''t return a result', 'Take other functions as argument or return a function as result', 'Take other functions as argument or return a function as result', 0, 0, 0, 0),

(N'What is a closure? 🚪', 'A closure is a function having access to the parent scope, even after the parent function has closed', 'A closure is a function not having access to the parent scope, after the parent function has closed', 'A closure is a function having access to the parent scope, only after the parent function has closed', 'Immediately invoked function expression', 'A closure is a function having access to the parent scope, even after the parent function has closed', 0, 0, 0, 0),

('(function() { statements })(); What is this?', 'Higher-order function', 'Closure', 'An IIFE (Immediately Invoked Function Expression)', 'Function expression', 'An IIFE (Immediately Invoked Function Expression)', 0, 0, 0, 0),

(N'In javascript are initializations hoisted? 🤔', 'Yes', 'No', 'Only when they are inside IIFE', 'Only in inside a closure', 'No', 0, 0, 0, 0),

(N'let deathStar = new DeathStar(); What is happening behind the scenes? ☠', 'New object is created -> The function calls itself -> The prototype of this object is the function', 'New object is created -> The function calls itself', 'New object is created -> The prototype of this object is the function -> The function calls itself', 'New object is created -> The prototype of this object is the function', 'New object is created -> The prototype of this object is the function -> The function calls itself', 0, 0, 0, 0),

('In javascript, all functions have a special property named', '__proto__', 'undefined', 'null', 'prototype', 'prototype', 0, 0, 0, 0),

('In javascript, every hierarchy ends with', 'Object.prototype -> null', 'null -> Object.prototype', 'Object.prototype -> undefined', 'undefined -> Object.prototype', 'Object.prototype -> null', 0, 0, 0, 0),

('In javascript (1 == true) equals', 'Parsing error', 'true', 'false', 'Exception', 'true', 0, 0, 0, 0),

('In javascript (1 === true) equals', 'Parsing error', 'true', 'false', 'Exception', 'false', 0, 0, 0, 0),

('In javascript (40 == "40") equals', 'Parsing error', 'false', 'Exception', 'true', 'true', 0, 0, 0, 0),

(N'What is Software? 👨‍💻', 'Software is an encompassing term that refers to all the physical parts that make up a computer', 'Software is another word for "Computer"', 'Software is another word for "Hardware"', 'Software is a set of instructions, data or programs used to operate computers and execute specific tasks', 'Software is a set of instructions, data or programs used to operate computers and execute specific tasks', 0, 0, 0, 0),

(N'Which is the correct way to read an array of integers in Java? 📖', 'int[] arr = Arrays.stream(scan.nextLine().mapToInt(e -> Integer.parseInt(e)).toArray();', 'int[] arr = Arrays.stream(scan.nextLine().split(" ")).toArray();', 'int[] arr = scan.nextLine().split(" ").mapToInt(e -> Integer.parseInt(e)).toArray();', 'int[] arr = Arrays.stream(scan.nextLine().split(" ")).mapToInt(e -> Integer.parseInt(e)).toArray();', 'int[] arr = Arrays.stream(scan.nextLine().split(" ")).mapToInt(e -> Integer.parseInt(e)).toArray();', 0, 0, 0, 0),

('.NET Framework is', 'Platoform', 'Framework', 'Library', 'IDE', 'Framework', 0, 0, 0, 0),

(N'How can you open a link in a new tab/browser window? 🗔', '<a href="url" target="new">', '<a href="url" target="_blank">', '<a href="url" new>', '<a href="url" target="new_tab">', '<a href="url" target="_blank">', 0, 0, 0, 0),

('How can you make a ordered list?', '<dl>', '<list>', '<ol>', '<ul>', '<ol>', 0, 0, 0, 0),

('How can you make a unordered list?', '<dl>', '<list>', '<ol>', '<ul>', '<ul>', 0, 0, 0, 0),

('What is the correct HTML for making a drop-down list?', '<input type="dropdown">', '<input type="list">', '<list>', '<select>', '<select>', 0, 0, 0, 0),

(N'Which HTML attribute specifies an alternate text for an image, if the image cannot be displayed? 🔞', 'title', 'alt', 'alternative', 'src', 'alt', 0, 0, 0, 0),

(N'What is the correct HTML element for playing audio files? 🔊', '<mp4>', '<mp3>', '<audio>', '<sound>', '<audio>', 0, 0, 0, 0),

(N'In HTML, which attribute is used to specify that an input field must be filled out? ⚠️', 'required', 'formvalidate', 'placeholder', 'validate', 'required', 0, 0, 0, 0),

('Which HTML element is used to specify a header for a document or section? 🗎', '<top>', '<section>', '<head>', '<header>', '<header>', 0, 0, 0, 0),

('PHP server scripts are surrounded by delimiters, which?', '<?php>...</?>', '<script>...</script>', '<&>...</&>', '<?php...?>', '<?php...?>', 0, 0, 0, 0),

('All variables in PHP start with which symbol?', '&', '$', '!', '@', '$', 0, 0, 0, 0),

('The PHP syntax is most similar to:', 'JavaScript', 'VBScript', 'Perl and C', 'Java', 'Perl and C', 0, 0, 0, 0),

('In PHP you can use both single quotes ( '' '' ) and double quotes ( " " ) for strings:', 'True', 'False', 'Only in arrays', 'Only in functions', 'True', 0, 0, 0, 0),

('What is the correct way to create a function in PHP?', 'declare myFunction()', 'new_function myFunction()', 'create myFunction()', 'function myFunction()', 'function myFunction()', 0, 0, 0, 0),

('In PHP, how do you create an array?', '$cars = "Volvo", "BMW", "Toyota";', '$cars = array["Volvo", "BMW", "Toyota"];', '$cars = new array["Volvo", "BMW", "Toyota"];', '$cars = array("Volvo", "BMW", "Toyota");', '$cars = array("Volvo", "BMW", "Toyota");', 0, 0, 0, 0),

('XML stands for', 'eXtensible Markup Language', 'Example Markup Language', 'X-Markup Language', 'eXtra Modern Link', 'eXtensible Markup Language', 0, 0, 0, 0),

('Which statement is true?', 'All XML documents must have a DTD', 'All XML elements must be properly closed', 'All the statements are true', 'All XML elements must be lower case', 'All XML elements must be properly closed', 0, 0, 0, 0),

(N'In Python, how do you create a variable with the numeric value 7? 🐍', 'Both the answers are incorrect', 'x = 7', 'x = int(7', 'Both the answers are correct', 'Both the answers are correct', 0, 0, 0, 0),

(N'What is the correct way to create a function in Python? 🐍', 'def myFunction():', 'function myfunction():', 'create myFunction():', 'def myFunction()', 'def myFunction():', 0, 0, 0, 0),

(N'How do you start writing an if statement in Python? 🐍', 'if (x > y)', 'if (x > y):', 'if x > y then:', 'if x > y:', 'if x > y:', 0, 0, 0, 0),

('In CSS, how do you display hyperlinks without an underline?', 'a {text-decoration:none;}', 'a {underline:none;}', 'a {decoration:no-underline;}', 'a {text-decoration:no-underline;}', 'a {text-decoration:none;}', 0, 0, 0, 0),

('In CSS, how do you make each word in a text start with a capital letter?', 'text-style:captialize', 'transform:capitalize', 'text-transform:capitalize', 'You can''t do that with CSS', 'text-transform:capitalize', 0, 0, 0, 0),

('In CSS, how do you make a list that lists its items with squares?', 'list: square;', 'list-style-type: square;', 'list-type: square;', 'list-type-style: square;', 'list-style-type: square;', 0, 0, 0, 0),

('In CSS, how do you select all p elements inside a div element?', 'div#p', 'div p', 'div + p', 'div.p', 'div p', 0, 0, 0, 0),

(N'In CSS, how do you group selectors? 🤔', 'Separate each selector with a dot', 'Separate each selector with a plus sign', 'Separate each selector with a space', 'Separate each selector with a comma', 'Separate each selector with a comma', 0, 0, 0, 0),

(N'In CSS, what is the default value of the position property? 🏠', 'absolute', 'relative', 'fixed', 'static', 'static', 0, 0, 0, 0),

('Which SQL statement is used to extract data from a database?', 'GET', 'OPEN', 'SELECT', 'EXTRACT', 'SELECT', 0, 0, 0, 0),

('Which SQL statement is used to update data in a database?', 'UPDATE', 'MODIFY', 'SAVE AS', 'SAVE', 'UPDATE', 0, 0, 0, 0),

('Which SQL statement is used to delete data from a database?', 'COLLAPSE', 'REMOVE', 'DELETE-FOREVER', 'DELETE', 'DELETE', 0, 0, 0, 0),

('Which SQL statement is used to insert new data in a database?', 'ADD RECORD', 'ADD NEW', 'INSERT NEW', 'INSERT INTO', 'INSERT INTO', 0, 0, 0, 0),

(N'With SQL, how do you select a column named "CrushFirstName" from a table named "Crushes"? 👩', 'EXTRACT CrushFirstName FROM Crushes', 'SELECT CrushFirstName FROM Crushes', 'SELECT Crushes.CrushFirstName', 'SELECT CrushFirstName AT Crushes', 'SELECT CrushFirstName FROM Crushes', 0, 0, 0, 0),

('In SQL, which operator is used to select values within a range?', 'WITHIN', 'BETWEEN', 'RANGE', 'UNTILL', 'BETWEEN', 0, 0, 0, 0),

('In SQL, which operator is used to search for a specified pattern in a column?', 'GET', 'FROM', 'LIKE', 'PATTERN', 'LIKE', 0, 0, 0, 0),

('In Bootstrap, which class provides a responsive fixed width container?', '.container-fixed', '.container-fluid', '.container-fixed-forever', '.container', '.container', 0, 0, 0, 0),

('The Bootstrap grid system is based on how many columns?', '40', '12', '7', '9', '12', 0, 0, 0, 0),

('In Bootstrap, which class is used to create a basic pagination?', '.navigation', '.pagination', '.page', '.pages', '.pagination', 0, 0, 0, 0),

('A programmer is to a computer as a teacher is to:', 'A desk', 'A student', 'A library', 'A principal', 'A student', 0, 0, 0, 0),

(N'Imagine writing a program that instructs a bird how to take off, fly, and land. What function is likely to be looped? 🕊️', 'Land', 'Flap wings', 'Lift off', 'Find landing spot', 'Flap wings', 0, 0, 0, 0),

('What is recursion?', 'Endless cycle', 'Method that returns nothing', 'A method that takes too many parameters', 'What is recursion?', 'What is recursion?', 0, 0, 0, 0),

('What is an algorithm?', 'A process or set of rules to be followed in calculations or other problem-solving operations, especially by a computer', 'A process or set of rules to be followed in calculations that never ends or other problem-solving operations, especially by a computer', 'A well defined task that never ends', 'An algorithm is an ambiguous specification of how to solve a class of problems', 'A process or set of rules to be followed in calculations or other problem-solving operations, especially by a computer', 0, 0, 0, 0),

('Will any program written using only function definitions and calls, the basic arithmetic operators, assignment and conditionals run in constant time?', 'Yes', 'No', 'Depends on the language', 'Depends on the computer memory', 'No', 0, 0, 0, 0),

('Why does accessing single element in an array takes constant time(also written as O(1) time)?', 'Because it is a linear data structure', 'Because only one operation has to be performed to locate it', 'Because arrays are immutable', 'Because operations on arrays are always O(1) time', 'Because only one operation has to be performed to locate it', 0, 0, 0, 0),

('scanf("%4s", str); What does this C statement mean?', 'Read exactly 4 characters from console', 'Read maximum 4 characters from console', 'Read a string str in multiples of 4', 'Nothing', 'Read maximum 4 characters from console', 0, 0, 0, 0),

('A queue can be implemented using', 'one stack', 'three stacks', 'four stacks', 'two stacks', 'two stacks', 0, 0, 0, 0),

('A stack can be implemented using', 'one queue', 'three queues', 'four queues', 'two queues', 'two queues', 0, 0, 0, 0),

('Which of the following operations is not O(1) for an array of sorted data. You may assume that array elements are distinct.', 'Find the ith largest element', 'Delete an element', 'Find the ith smallest element', 'All of the above', 'Delete an element', 0, 0, 0, 0),

(N'Which of the following points true about Linked List data structure when it is compared with array? 🤔', 'Arrays have better cache locality that can make them better in terms of performance', 'It is easy to insert and delete elements in Linked List', 'Random access is not allowed in a typical implementation of Linked Lists', 'All of the above', 'All of the above', 0, 0, 0, 0),

(N'Which of the following algorithms is NOT a divide & conquer algorithm by nature? 🏛️', 'Heap Sort', 'Merge Sort', 'Cooley-Tukey fast Fourier transform', 'Quick Sort', 'Heap Sort', 0, 0, 0, 0),

(N'Which of the following is not an operator in Java? 🚫', 'instanceof', '>>>=', 'sizeof', 'new', 'sizeof', 0, 0, 0, 0),

('What is the use of final keyword in Java?', 'When a class is made final, a sublcass of it can not be created', 'When a method is final, it can not be overridden', 'When a variable is final, it can be assigned value only once', 'All of the above', 'All of the above', 0, 0, 0, 0),

(N'Which of the following is FALSE about arrays on Java? ❌', 'Arrays in java can''t contain elements from different data type', 'A java array is always an object', 'Arrays in Java are always allocated on heap', 'Length of array can be changed after creation of array', 'Length of array can be changed after creation of array', 0, 0, 0, 0),

('In Java, which of the following is advantages of packages?', 'Packages avoid name clashes', 'Classes, even though they are visible outside their package, can have fields visible to packages only', 'We can have hidden classes that are used by the packages, but not visible outside', 'All of the above', 'All of the above', 0, 0, 0, 0),

('In C++, how many destructors can be in a class?', 'One', 'Two', 'Three', 'As long as you wish', 'One', 0, 0, 0, 0),

('What does the following C expression do? x = (x << 1) + x + (x >> 1);', 'Multiplies an integer with 7', 'Multiplies an integer with 9', 'Multiplies an integer with 40', 'Multiplies an integer with 3.5', 'Multiplies an integer with 3.5', 0, 0, 0, 0),

(N'Which of the following is not a backtracking algorithm? ♞', 'M coloring problem', 'Knight tour problem', 'Tower of hanoi', 'N queen problem', 'Tower of hanoi', 0, 0, 0, 0),

(N'Which of the following standard algorithms is not a Greedy algorithm? 🤑', 'Dijkstra''s shortest path algorithm', 'Prim''s algorithm', 'Bellmen Ford Shortest path algorithm', 'Huffman Coding', 'Bellmen Ford Shortest path algorithm', 0, 0, 0, 0),

('The ''S'' in SOLID stands for', 'Static responsibility principle', 'Single relative principle', 'Single responsibility programming', 'Single responsibility principle', 'Single responsibility principle', 0, 0, 0, 0),

('The ''O'' in SOLID stands for', 'Open-closed principle', 'Open-creative principle', 'Open-closed programming', 'Open-closed pattern', 'Open-closed principle', 0, 0, 0, 0),

('The ''L'' in SOLID stands for', 'Liskov substitution Pattern', 'Liskov substitution principle', 'Liskov static principle', 'Liskov substitution programming', 'Liskov substitution principle', 0, 0, 0, 0),

('The ''I'' in SOLID stands for', 'Interface segregation programming', 'Interface segregation pattern', 'Interface segregation principle', 'Interface static principle', 'Interface segregation principle', 0, 0, 0, 0),

('The ''D'' in SOLID stands for', 'Dependency injection principle', 'David inversion principle', 'David injection principle', 'Dependency inversion principle', 'Dependency inversion principle', 0, 0, 0, 0),

('What is Single Responsibility Principle?', 'Every class should be responsible for only a part of the functionality and that should be entirely encapsulated by the class', 'Every class should be responsible for every part of the functionality', 'Every class should be responsible for only a single part of the functionality and that responsibility should be entirely encapsulated by the class', 'Adding a new behavior doesn''t require changes over existing source code', 'Every class should be responsible for only a single part of the functionality and that responsibility should be entirely encapsulated by the class', 0, 0, 0, 0),

('What is the Open/Closed Principle?', 'Software entities like classes, modules and functions should be open for modifications, but closed for extension', 'Software entities like classes, modules and functions should be well encapsulated', 'A class should be visible to all other colleagues', 'Software entities like classes, modules and functions should be open for extension, but closed for modifications', 'Software entities like classes, modules and functions should be open for extension, but closed for modifications', 0, 0, 0, 0),

('What is the Liskov Substitution Principle?', 'Derived types should not be substitutable for their base types', 'Derived types must be completely substitutable for their child types', 'Derived types must be completely substitutable for their base types', 'Derived types must not be substitutable for their child types', 'Derived types must be completely substitutable for their base types', 0, 0, 0, 0),

('What is Interface Segregation Principle?', 'Segregate classes', 'Segregate methods', 'Segregate properties', 'Segregate interfaces', 'Segregate interfaces', 0, 0, 0, 0),

('What is Dependency inversion principle?', 'Form of coupling software modules', 'Form of decoupling software modules', 'Form of decoupling software methods', 'Form of decoupling software properties', 'Form of decoupling software modules', 0, 0, 0, 0),

('Which is FALSE Dependency Injection type?', 'Constructor injection', 'Property injection', 'Field injection', 'Parameter injection', 'Field injection', 0, 0, 0, 0),

('What nationality is Uncle Bob?', 'Bulgarian', 'Romanian', 'Costa Rican', 'American', 'American', 0, 0, 0, 0),

('Stack Overflow is developer', 'best friend forever', 'worst friend forever', 'third wheel', 'search box', 'best friend forever', 0, 0, 0, 0),

(N'Who is the author of "Code Complete"? 🤔', 'Uncle Bob', 'Steve McConnell', 'Alan Turing', 'Hugh Alexander', 'Steve McConnell', 0, 0, 0, 0),

(N'Who is the author of "Clean Code"? 🤔', 'Uncle Bob', 'Steve McConnell', 'Alan Turing', 'Hugh Alexander', 'Uncle Bob', 0, 0, 0, 0),

('What is dynamic language?', 'It does its work at runtime', 'It does its work at compile time', 'It does its work at write time', 'it does its work at sleep time', 'It does its work at runtime', 0, 0, 0, 0),

('Dynamic Typing means', 'that types are only known as your program is running', 'that types are only known as your program is written', 'that types are only known at compile time', 'that the language is weakly typed', 'that types are only known as your program is running', 0, 0, 0, 0),

('In Object Oriented languages, should we try to avoid "static" classes?', 'Most often yes', 'No', 'Yes, but only in big projects', 'No, but only in small projects', 'Most often yes', 0, 0, 0, 0),

('OOP stands for', 'Object Oriented Pattern', 'Observer Oriented Programming', 'Object Oriented Programming', 'Object Oriented Program', 'Object Oriented Programming', 0, 0, 0, 0),

('int integer = (int)4.5; In C#, the result is', '4', '5', '4.5', 'Compile time error', '4', 0, 0, 0, 0),

('In Javascript, everything is', 'function', 'object', 'data structure', 'class	', 'object', 0, 0, 0, 0),

('Programmer best friend is', 'His/her partner', 'His/her dog', 'His/her BFF', N'Stack Overflow 😎', N'Stack Overflow 😎', 0, 0, 0, 0),

('In C#, good programmers avoid the keyword', 'sealed', 'lock', 'new', 'abstract', 'new', 0, 0, 0, 0),

('In C#, good programmers avoid the keyword', 'ref', 'lock', 'readonly', 'struct', 'ref', 0, 0, 0, 0),

('Do you think you can finish studying programming once and for all?', 'Please choose D', 'Please choose D', 'Please choose D', 'Never', 'Never', 0, 0, 0, 0),

('In javascript you CAN''T do', 'let x = 40; x = false;', 'let x = 40; x = "";', 'x; x = 40;', 'x = 40; x = true;', 'x; x = 40;', 0, 0, 0, 0),

(N'In C#, class Alien : IAlien {} where Alien', N'inherits the interface 👽', N'implements the interface 👽', N'declares the interface 👽', N'uses the interface 👽', N'implements the interface 👽', 0, 0, 0, 0),

(N'What does declaration of a variable/function mean? 🤔', 'Simply declares that the variable/function exists somewhere in the program but the memory is not allocated for them', 'Simply declares that the variable/function exists somewhere in the program and the memory is allocated for them', 'Simply declares that the variable/function does not exists in the program but the memory is allocated for them', 'Simply declares that the variable/function does not exists somewhere in the program nor is memory allocated for them', 'Simply declares that the variable/function exists somewhere in the program but the memory is not allocated for them', 0, 0, 0, 0),

(N'What does definition of a variable/function mean? 🤔', 'When we define a variable/function, apart from the role of declaration, it don''t allocates memory for that variable/function', 'When we define a variable/function, it becomes visible to all other functions/methods', 'When we define a variable/function, it don''t exists in the program, but memory is allocated for them', 'When we define a variable/function, apart from the role of declaration, it also allocates memory for that variable/function', 'When we define a variable/function, apart from the role of declaration, it also allocates memory for that variable/function', 0, 0, 0, 0),

('When does memory leak occurs?', 'Memory leak occurs when programmers forget to set their pointers to NULL', 'Memory leak occurs when programmers don''t create a memory in heap', 'Memory leak occurs when programmers create a memory in heap', 'Memory leak occurs when programmers create a memory in heap and forget to delete it', 'Memory leak occurs when programmers create a memory in heap and forget to delete it', 0, 0, 0, 0),

('What are main features of OOP?', 'Encapsulation, Polymorphism, Inheritance', 'Algorithms, Data Structures, Language', 'Abstraction, Polymorphism, Interfaces', 'Encapsulation, Algorithms, Inheritance', 'Encapsulation, Polymorphism, Inheritance', 0, 0, 0, 0),

(N'What is a linear data Structure? 🤔', 'A data structure is said to be linear if its elements form a matrix or a 3D array', 'A data structure is said to be linear if its elements form a sequence or a linear list', 'A data structure is said to be linear if its elements are primitive', 'A data structure is said to be linear if its elements are not primitive', 'A data structure is said to be linear if its elements form a sequence or a linear list', 0, 0, 0, 0),

(N'What is a non linear data Structure? 🤔', 'A data structure is said to be linear if its elements form a sequence or a linear list', 'A data structure is said to be non-linear if traversal of nodes is linear in nature', 'A data structure is said to be non-linear if its elements are not primitive', 'A data structure is said to be non-linear if traversal of nodes is nonlinear in nature', 'A data structure is said to be non-linear if traversal of nodes is nonlinear in nature', 0, 0, 0, 0),

('In the context of modular software design, which one of the following combinations is desirable?', 'High cohesion and high coupling', 'High cohesion and low coupling', 'Low cohesion and high coupling', 'Low cohesion and low coupling', 'High cohesion and low coupling', 0, 0, 0, 0),

(N'In Artificial Intelligence (AI), which agent deals with happy and unhappy state? 🤖', 'Simple reflex agent', 'Model based agent', 'Utility based agent', 'Learning agent', 'Utility based agent', 0, 0, 0, 0),

('Capability Maturity Model (CMM) is a methodology to', 'develop and refine an organization''s software development process', 'develop the software', 'test the software', 'finish the software', 'develop and refine an organization''s software development process', 0, 0, 0, 0),

('Alpha and Beta testing are forms of', 'Unit testing', 'Integration testing', 'System testing', 'Acceptance testing', 'Acceptance testing', 0, 0, 0, 0),

('Which of the following testing methods uses fault simulation technique?', 'Unit testing', 'Mutation testing', 'Beta testing', 'Stress testing', 'Mutation testing', 0, 0, 0, 0),

('Cohesion is an extension of', 'Abstraction concept', 'Information hiding concept', 'Refinment concept', 'Modularity', 'Information hiding concept', 0, 0, 0, 0),

(N'Which of the following is a true about Binary Trees 🌴', 'Every binary tree is either complete or full', 'Every complete binary tree is also a full binary tree', 'No binary tree is both complete and full', 'All are wrong', 'All are wrong', 0, 0, 0, 0),

('Which of the following is an advantage of putting presentation information in a separate CSS file rather than in HTML itself?', 'The content becomes easy to manage', 'Becomes easy to make site for different devices like mobile by making separate CSS files', 'CSS Files are generally cached and therefore decrease server load and network traffic', 'All are correct', 'All are correct', 0, 0, 0, 0),

('What is a Problem?', 'Definition - A doubtful or difficult matter, requiring a solution', 'Goals - anything that you wish to achieve, where you want to be', 'Barriers - overcoming the barriers or obstacles that prevent the achievement of goals', 'All of the above', 'All of the above', 0, 0, 0, 0),

('Feeling tempted to compile to "see what happens" is a', 'good sign', 'warring sign', 'best practice', 'good testing technique', 'warring sign', 0, 0, 0, 0),

('In C#, Console.Write(!false); outputs', 'False', 'True', 'Compile time error', 'Run time error', 'True', 0, 0, 0, 0),

('In C#, what will be the outcome of: var list = new List<int>(); list.Add("40");?', 'Runtime error', 'Compile time error', 'It''s legit', 'Warring', 'Compile time error', 0, 0, 0, 0),

('In C#, DateTime is', 'a struct', 'a class', 'a method', 'a property', 'a struct', 0, 0, 0, 0),

('In C#, a class is', 'a primitive type', 'a reference type', 'a null type', 'A and B are correct', 'a reference type', 0, 0, 0, 0),

('In C#, a field should NOT be', 'private', 'protected', 'internal', 'public', 'public', 0, 0, 0, 0),

('In C#, a field ought to be', 'public', 'protected', 'private', 'internal', 'private', 0, 0, 0, 0),

('In javascript, undefined is', 'a keyword', 'a variable that happens to be undefined', 'a function', 'a type', 'a variable that happens to be undefined', 0, 0, 0, 0),

(N'Which keyword, C# uses to deal with deadlocks? 🔐', 'sealed', 'ref', 'lock', 'out', 'lock', 0, 0, 0, 0),

('Which keyword is not a C# one?', 'out', 'lock', 'sealed', 'final', 'final', 0, 0, 0, 0),

('Most often the Exceptions must be for the', 'User', 'IDE', 'Programmer', 'Boss', 'Programmer', 0, 0, 0, 0),

('In javascript, if(variable == null) checks for', 'null', 'undefined', 'null and undefined simultaneously', 'empty string', 'null and undefined simultaneously', 0, 0, 0, 0),

('Javascript is an ____ language', 'interpreted', 'compiled', 'JIT', 'All of the above', 'interpreted', 0, 0, 0, 0),

('VM stands for', 'Virtual machinery', 'Vast machine', 'Virtual makeup', 'Virtual machine', 'Virtual machine', 0, 0, 0, 0),

('JIT stands for', 'Just-in-time compilation', 'Just-in-Time', 'Just-instructive-Time', 'Just-in-time code', 'Just-in-time compilation', 0, 0, 0, 0),

('What is the name of the first robot declared with a citizenship?', 'America 🇺🇸', 'Bulgaria 🇧🇬', 'Russia 🇷🇺', 'Saudi Arabia 🇸🇦', 'Saudi Arabia 🇸🇦', 0, 0, 0, 0),

('Becho needs to execute a section of code ten times within a program. Compare the selection structures below and select which one meets the needs identified', 'If-Else', 'For', 'While', 'If', 'For', 0, 0, 0, 0),

('A loop that never ends is referred to as a(n)_________.', 'While loop', 'Recursive loop', 'Infinite loop', 'For loop', 'Infinite loop', 0, 0, 0, 0),

('string name1, name2; int guess, answer; if (name1.equals(name2)) if (guess == answer)', 'The first if statement will compare the numerical value of the two names entered to see if they are equal and the second if statement will also compare the numerical values to see if they are equal', 'The first if statement will not work correctly due to string values being used, the second if statement will correctly compare the variables guess and answer', 'The first if statement will compare the two string values to see if they are equal and the second will compare the two integer values to see if they are equal', 'The first and the second statement won''t work', 'The first if statement will compare the two string values to see if they are equal and the second will compare the two integer values to see if they are equal', 0, 0, 0, 0),

('_______ is the process of finding errors and fixing them within a program.', 'Compiling', 'Executing', 'Debugging', 'Scanning', 'Debugging', 0, 0, 0, 0),

('Lizard is unsure of the number of times each loop needs to execute. Analyze the conditional statements below and select which statement best fits the need identified by Lizard within his programming', 'If-Else', 'For loop', 'While loop', 'Switch statement', 'While loop', 0, 0, 0, 0),

('During program development, software requirements specify', 'How the program will accomplish the task', 'How to divide the task into subtasks', 'What the task is that the program must perform', 'How to test the program when it is done', 'What the task is that the program must perform', 0, 0, 0, 0),

('When a programmer writes a program, the code is known as __________.', 'Load module', 'Source code', 'Object code', 'Object module', 'Source code', 0, 0, 0, 0),

('A compiler (or an assembler) converts source code into a', 'Load module', 'Object code', 'Excutable program', 'Source code', 'Object code', 0, 0, 0, 0),

('This computer component links the other internal components, providing a pathway for data between the components', 'Interface board', 'Memory', 'Bus', 'CPU', 'Bus', 0, 0, 0, 0),

('The act of physically transferring a unit of data between the memory and a peripheral device', 'Logical I/O', 'Access I/O', 'Peripheral I/O', 'Physical I/O', 'Physical I/O', 0, 0, 0, 0),

('A record is composed of one or more __________ which hold the data values', 'Fields', 'Grooves', 'Files', 'Nodes', 'Fields', 0, 0, 0, 0),

(N'What are the two components of a machine language instruction? 🖥️', 'Operation code and operands', 'Interpreter and assembler', 'Relative address and physical I/O', 'ASCII code and operands', 'Operation code and operands', 0, 0, 0, 0),

('In a microcomputer, the responsibility for performing device specific tasks is assigned to a software routine called a', 'Channel', 'Object module', 'Device driver', 'Service', 'Device driver', 0, 0, 0, 0),

(N'In Java, which symbol is used to denote a multi-line comment? 💬', '//', '/**/', '()', '<>', '/**/', 0, 0, 0, 0),

('It terminates every line of code in Java', ')', '}', ';', '.', ';', 0, 0, 0, 0),

('In Java, which of the following is not a primitive data type?', 'Byte', 'Char', 'String', 'Long', 'String', 0, 0, 0, 0),

('Which of the following is not a Java keyword?', 'Default', 'For', 'Volatile', 'Of', 'Of', 0, 0, 0, 0),

('Which of the following is not a unary operator?', 'Negation', 'Decrement', 'Bitwise complement', 'Assignment', 'Assignment', 0, 0, 0, 0),

(N'In most programming languages, which of the following is an invalid first character of an identifier? 🖾', '$', '_', 'A', '8', '8', 0, 0, 0, 0),

('If x = 10, then after y = ++x, the value of y is', '13', '12', '11', '10', '11', 0, 0, 0, 0),

('Variable expressions are mathematical statements that contain:', 'Only letters', 'Only numbers', 'Numbers and letters', 'Only functions', 'Numbers and letters', 0, 0, 0, 0),

('Which SQL function is used to count the number of rows in a SQL query?', 'COUNT()', 'NUMBER()', 'SUM()', 'ROWS()', 'COUNT()', 0, 0, 0, 0),

('Which of the following is NOT a SQL keyword or SQL clause?', 'INSERT', 'INVERT', 'WHERE', 'UPDATE', 'INVERT', 0, 0, 0, 0),

(N'What does DML stand for? 🤔', 'Data Mode Lane', 'Different Mode Level', 'Data Model Language', 'Data Manipulation language', 'Data Manipulation language', 0, 0, 0, 0),

('In SQL, if you don''t specify ASC or DESC after a SQL ORDER BY clause, the following is used by default:', 'ASC', 'DESC', 'Random', 'There is no defualt value', 'ASC', 0, 0, 0, 0),

('In SQL, can you join a table to itself?', 'Yes', 'No', 'Only with RIGHT JOIN', 'Only with LEFT JOIN', 'Yes', 0, 0, 0, 0),

('The LIKE SQL keyword is used along with', 'WHERE clause', 'JOIN clause', 'GROUP BY clause', 'ORDER BY clause', 'WHERE clause', 0, 0, 0, 0),

('CSS is', 'Programming language', 'Scripting language', 'Markup language', 'Style sheet language', 'Style sheet language', 0, 0, 0, 0),

(N'What is Brainfuck? 🎃', 'Programming language', 'Scripting language', 'Markup language', 'Esoteric programming language', 'Esoteric programming language', 0, 0, 0, 0),

(N'Find the back-end language 👤', 'CSS', 'HTML', 'XML', 'C#', 'C#', 0, 0, 0, 0),

('What is the difference between a variable and a constant?', 'Variables can be declared only in software languages', 'The value of a constant doesn''t change, the value of a variable can change all throughout a program', 'The value of a variable doesn''t change, the value of a constant can change all throughout a program', 'No difference', 'The value of a constant doesn''t change, the value of a variable can change all throughout a program', 0, 0, 0, 0),

(N'Which of the following is NOT a software language? 👤', 'C', 'Visual Basic', 'C++', 'CSS', 'CSS', 0, 0, 0, 0),

(N'What is the software called that translates code into something meaningful the computer can understand? 🤔', 'Compiler', 'Transliterator', 'Translator', 'Converter', 'Compiler', 0, 0, 0, 0),

(N'Which of the following is NOT a web language? 👤', 'HTML', 'C++', 'PHP', 'Javascript', 'C++', 0, 0, 0, 0),

('Ask user for a number, ask user for another number, divide the two numbers, print result. What do you call this set of instructions?', 'A language', 'A method', 'An algorithm', 'A compiler', 'An algorithm', 0, 0, 0, 0),

('Before source code can be compiled, it has to be', 'viewed in a command prompt', 'parsed', 'capitalized', 'saved in a zip file', 'parsed', 0, 0, 0, 0),

('Using AJAX, web applications can receive and send date asynchronously from a', 'Database', 'Server', 'Control', 'Store', 'Store', 0, 0, 0, 0),

('With Ajax, which of these is no longer required for data manipulation?', 'XML', 'XSLT', 'JSON', 'HTML', 'XSLT', 0, 0, 0, 0),

('With Ajax, which of these is no longer required for data exchange?', 'XML', 'XLST', 'HTML', 'JSON', 'XML', 0, 0, 0, 0),

('Which of these bring AJAX technologies together?', 'DOM', 'Javascript', 'HTTP', 'XMLHttpRequest', 'Javascript', 0, 0, 0, 0),

('AJAX allows web page to dynamically', 'Change content', 'Resize', 'Connect to other addresses', 'Control other pages', 'Change content', 0, 0, 0, 0),

('HTML and CSS are used for', 'Interpreting information', 'Engaging information', 'Marking up and styling information', 'User interface', 'Marking up and styling information', 0, 0, 0, 0),

('A criminal activity that is used by people to fraudulenty obtain personal information, passwords, cedit card details, and your social security information are called', 'man in black', 'copyright', N'hackers 🐱‍💻', 'spyware', N'hackers 🐱‍💻', 0, 0, 0, 0),

(N'Which of the following is not a hardware device? 🤔', 'CPU', 'Output Devices', 'MSDOS', 'Storage Devices', 'MSDOS', 0, 0, 0, 0),

(N'Which part of the computer is rated by how many bits of information they can receive in one second? ⚡', 'Memory', 'Modem', 'Drive bay', 'Microprocessor', 'Modem', 0, 0, 0, 0),

('A bit is', 'A binary digit of either a 1 or 0', 'More than a byte', 'A character of data', 'An algebra equation', 'A binary digit of either a 1 or 0', 0, 0, 0, 0),

('How many bits are there in a byte?', '8', '16', '32', '64', '8', 0, 0, 0, 0),

('What is the actual type of an object?', 'The super class of the object', 'The abstract class of an object', 'The inheritance hierarchy of the object', 'The concrete class used to create the object', 'The concrete class used to create the object', 0, 0, 0, 0),

('Which of the following bit patterns (represented in hexadecimal notation) represents a negative number in two''s complement notation?', '7F', '55', '08', 'A6', 'A6', 0, 0, 0, 0),

('A means of encoding text in which each symbol is represented by 16 bits', 'ISO', 'Unicode', 'ASCII', 'Excel', 'Unicode', 0, 0, 0, 0),

(N'According to Asimov''s three laws, under what circumstances is it all right for a robot to injure a human being? 🦾', 'Never', 'In case of an accident', 'When the human being specifically requests it', 'In case the robot controller is infected with a computer virus', 'Never', 0, 0, 0, 0),

(N'The total number of ways in which a robot arm can move is known as 🦾', 'Functional orientation', 'Coordinate geometry', 'Degrees of freedom', 'Dimensional versatility', 'Degrees of freedom', 0, 0, 0, 0),

(N'What is a computer virus? 🦠', 'A piece of code which is capable of copying itself and typically has a detrimental effect, such as corrupting the system or destroying data', 'A virus is a disk, when inserted the system breaks', 'A virus is a video, when played the system breaks', 'a virus is another word for "anonymous"', 'A piece of code which is capable of copying itself and typically has a detrimental effect, such as corrupting the system or destroying data', 0, 0, 0, 0),

('Which data structure uses LIFO?', 'Array', 'Int', 'Stacks', 'Queues', 'Stacks', 0, 0, 0, 0),

('A memory location that holds a single letter or number', 'Double', 'Char', 'Word', 'Int', 'Char', 0, 0, 0, 0),

('A short sections of code written to complete a task', 'Array', 'Function', 'Buffer', 'Class', 'Function', 0, 0, 0, 0),

('What is FIFO?', 'Few In Few out', 'First In Few Out', 'First In First Out', 'Few In First Out', 'First In First Out', 0, 0, 0, 0),

('One loop inside the body of another loop is called', 'Loop in loop', 'Nested loops', 'Double loops', 'Omega loop', 'Nested loops', 0, 0, 0, 0),

(N'A Syntax Error is? 🤔', 'An error due to user error', 'An error caused by language rules being broken', 'An error caused by the end user', 'An error in input code', 'An error caused by language rules being broken', 0, 0, 0, 0),

('What is the most basic language Microsoft made?', 'C#', 'Excel', 'Java', 'Visual Basic', 'Visual Basic', 0, 0, 0, 0),

('It is an electronic device capable of performing complex computations in a short time = ____', 'Software', 'Game', 'Computer', 'OS (Operating System)', 'Computer', 0, 0, 0, 0),

('Ruby is an ____ interpreted scripting language.', 'Object Oriented', 'Bit', 'Hexadecimal', 'Binary', 'Object Oriented', 0, 0, 0, 0),

(N'The act of adding notes to document functions and steps in your code is called? 📝', 'Notating', 'Commenting', 'Writing', 'Learning', 'Commenting', 0, 0, 0, 0),

('What is the name of the element used to dictate when an operation needs to be performed?', 'Variable', 'Assignment', 'Operator', 'Declaration', 'Operator', 0, 0, 0, 0),

(N'In Ruby, how do you display or show a message in the console? 🖨️', 'Show', 'Display', 'Print', 'Console.write()', 'Print', 0, 0, 0, 0),

('Ruby was created by ____', 'Uncle Bob', 'Yukihiro Matsumoto', 'Alan Turing', 'Tim Berners-Lee', 'Yukihiro Matsumoto', 0, 0, 0, 0),

('WWW stands for', 'World Wide Web', 'World Wise Web', 'WWW', 'Wicked Wide Web', 'World Wide Web', 0, 0, 0, 0),

('Using a Bash command, create a directory called "star_dir"', 'crt dir star_dir', 'create star_dir', 'mkdir star_dir', 'bash star_dir', 'mkdir star_dir', 0, 0, 0, 0),

('DB stands for', 'Database', 'Drawing base	', 'Decimal bash', 'DataBinary', 'Database', 0, 0, 0, 0),

('DBMS stands for', 'Database MySQL', 'Database Management Sql', 'Database Management System', 'Database Management Studio', 'Database Management System', 0, 0, 0, 0),

('DOM stands for', 'Document Oriented Model', 'Document Object Model', 'Data Object Model', 'Disturbed Data Model', 'Document Object Model', 0, 0, 0, 0),

('ASCII stands for', 'American Symbolic Code for Information Interchange', 'African Standard Code for Information Interchange', 'Async Standard Code for Information Interchange', 'American Standard Code for Information Interchange', 'American Standard Code for Information Interchange', 0, 0, 0, 0),

('When your program changes behavior on a question answered (like yes or no), it is making a _____.', 'Iteration', 'Variable', 'Sequence', 'Function', 'Iteration', 0, 0, 0, 0),

(N'What does it mean for something to be 𝟑𝐃?', 'Something that has width, height and depth (length)', 'Something that can be be treated as a separate object', 'Something that moves', 'All are false', 'Something that has width, height and depth (length)', 0, 0, 0, 0),

(N'What does it mean for something to be 𝟐𝐃?', 'Something that has width, height and depth (length)', 'Something that can be be treated as a separate object', '2D shapes do not have any thickness and can be measured in only two faces', 'It can move', '2D shapes do not have any thickness and can be measured in only two faces', 0, 0, 0, 0),

(N'What does it mean for something to be 𝟏𝐃?', 'Something that can be be treated as a separate object', 'Something that has width, height and depth (length)', 'Shapes do not have any thickness and can be measured in only two faces', 'That is, length, but no width or thickness', 'That is, length, but no width or thickness', 0, 0, 0, 0),

(N'Is ''.'' 𝟎𝐃?', 'Yes', 'No', '0D does not exits', 'Only in Black Holes', 'Yes', 0, 0, 0, 0),

('A type of value that represents text', 'Method', 'Array', 'Character', 'String', 'String', 0, 0, 0, 0),

(N'What contains 𝟑𝐃 objects and simulates a real or imaginary physical environment?', 'Animation', 'Procedure', 'Virtual world', 'Unity', 'Virtual world', 0, 0, 0, 0),

(N'An object with width, height & depth is', N'𝟏𝐃 object', 'Animation', N'𝟑𝐃 object', N'𝟐𝐃 object', N'𝟑𝐃 object', 0, 0, 0, 0),

(N'Executing or responding to a specific task when the appropriate event 📅 occurs is', 'event handling', 'object handling', 'code handling', 'method handling', 'event handling', 0, 0, 0, 0),

('How do you start Git?', '$ git init', '# git init', '$ git', '# git', '$ git init', 0, 0, 0, 0),

('In the context of C data types, which of the followings is correct?', '"unsigned long double" is a valid data type', '"unsigned long long int" is a valid data type', '"unsigned long decimal" is a valid data type', '"unsigned long short" is a valid data type', '"unsigned long long int" is a valid data type', 0, 0, 0, 0),

('In C, for a given integer, which of the following operators can be used to "set" and "reset" a particular bit respectively?', '|| and &&', '&& and ||', '& and |', '| and &', '| and &', 0, 0, 0, 0),

('In most programming languages, "this" is ____', 'variable', 'keyword', 'undefined', 'object', 'keyword', 0, 0, 0, 0),

('In C, which of the following statement is correct for switch controlling expression?', '"switch" control expression can be empty as well', 'All types i.e. int, char and float can be used in "switch" control expression', 'Both int and char can be used in "switch" control expression', 'Only int can be used in "switch" control expression', 'Both int and char can be used in "switch" control expression', 0, 0, 0, 0),

(N'In C, Which of the following is correct with respect to "Jump Statements" in C? 🏃', 'break', 'return', 'continue', 'All of the above', 'All of the above', 0, 0, 0, 0),

('In C, What''s the meaning of the following declaration: int (*p)[7];', 'p is a pointer to an array of 7 integers', 'p is an array of 7 pointers to integers', 'p is an array of 7 pointers to integer', 'access index 7 of an integer array', 'p is a pointer to an array of 7 integers', 0, 0, 0, 0),

(N'In C, Which of the followings is correct for a function definition along with storage-class specifier? 🤔', 'int fun(auto int arg)', 'int fun(static int arg)', 'int fun(register int arg)', 'All of the above are correct', 'int fun(register int arg)', 0, 0, 0, 0),

('In C, pick the best statement for the expression: int arr[50] = {0,1,2,[47]=47,48,49}; ', 'This is not allowed in C and will give compile error', 'This is allowed in C as per standard', 'This is not allowed in C and will give runtime error', 'This is only allowed in C++', 'This is allowed in C as per standard', 0, 0, 0, 0),

(N'Which of the following is NOT a stable sorting algorithm in its typical implementation? 🎢', 'Bubble Sort', 'Quick Sort', 'Merge Sort', 'All of the above', 'Quick Sort', 0, 0, 0, 0),

('Which of the following is NOT true about comparison based sorting algorithms?', 'Heap Sort is not a comparison based sorting algorithm', 'Counting Sort is not a comparison based sorting algortihm', 'Both are right', 'All are wrong', 'Heap Sort is not a comparison based sorting algorithm', 0, 0, 0, 0),

(N'What is the best time complexity of bubble sort? 💭', N'N(logN)^2 😨', 'N', 'NlogN', 'O(n)', 'N', 0, 0, 0, 0),

('You have to sort 1 GB of data with only 100 MB of available main memory. Which sorting technique will be most appropriate?', 'Heap sort', 'Bubble sort', 'Insertion sort', 'Merge sort', 'Merge sort', 0, 0, 0, 0),

('What is the worst case time complexity of insertion sort where position of the data to be inserted is calculated using binary search?', 'N', N'N(logN)^2 😨', 'NlogN', 'N^2', 'N^2', 0, 0, 0, 0),

('The tightest lower bound on the number of comparisons, in the worst case, for comparison-based sorting is of the order of', 'NlogN', N'N(logN)^2 😨', 'O(n)', 'N', 'NlogN', 0, 0, 0, 0),

('Which of the following sorting algorithms has the lowest worst-case complexity?', 'Quick Sort', 'Insertion Sort', 'Merge Sort', 'Selection Sort', 'Merge Sort', 0, 0, 0, 0),

(N'Which sorting algorithms is most efficient to sort string consisting of ASCII characters? 🤔', 'Counting sort', 'Heap sort', 'Merge sort', 'Quick sort', 'Counting sort', 0, 0, 0, 0),

('What is the best sorting algorithm to use for the elements in array are more than 1 million in general?', 'Quick sort', 'Insertion sort', 'Bubble sort', 'Merge sort', 'Quick sort', 0, 0, 0, 0),

('Which of the below given sorting techniques has highest best-case runtime complexity?', 'Quick sort', 'Selection sort', 'Bubble sort', 'Insertion sort', 'Selection sort', 0, 0, 0, 0),

('A sorting technique is called stable if', 'It takes O(n) space', 'It uses divide and conquer paradigm', 'It maintains the relative order of occurrence of non-distinct elements', 'It takes O(nlog n)time', 'It maintains the relative order of occurrence of non-distinct elements', 0, 0, 0, 0),

(N'What does javascript return to you if you try to access a variable or object property that doesn''t exist? 🚫', 'Null', '0', 'Undefined', 'Empty string', 'Undefined', 0, 0, 0, 0),

('In javascript, which of this expression is wrong?', 'x+', 'x++', 'x += 1', 'x = x + 1', 'x+', 0, 0, 0, 0),

(N'What is the only language that a computer can understand? 🖥️', 'C', 'C++', 'C#', 'Machine', 'Machine', 0, 0, 0, 0),

('True or False are ___ type', 'string', 'integer', 'character', 'boolean', 'boolean', 0, 0, 0, 0),

('How many bits make up one letter in binary code?', '1', '8', '16', '2', '8', 0, 0, 0, 0),

('In HTML, the largest heading is', 'h1', 'h2', 'h3', 'h4', 'h1', 0, 0, 0, 0),

('RAM stands for', 'RAM', 'Rapid Access Memory', 'Random Agile Moments', 'Random Access Memory', 'Random Access Memory', 0, 0, 0, 0),

('Who developed Facebook?', 'Steve Jobs', 'Bill Gates', 'Tim Berners-Lee', 'Mark Zucherberg', 'Mark Zucherberg', 0, 0, 0, 0),

('In Git, how do you determine the current state of the project?', '$ git status', '# git status', '$ status', '# status', '$ git status', 0, 0, 0, 0),

('In Git, how do you move all your changes since your last commit to the staging area?', '# git add', '$ git apply', '$ git add .', '# git add .', '$ git add .', 0, 0, 0, 0),

(N'In Git, store the saved changes in the repository and add a message "my dope commit 🔥', N'$ git add commit "my dope commit 🔥"', N'# git add commit "my dope commit 🔥"', N'$ git commit -m "my dope commit 🔥"', N'# git commit -m "my dope commit 🔥"', N'$ git commit -m "my dope commit 🔥"', 0, 0, 0, 0),

(N'In Git, create a branch called "planet" 🌍', '# git create -b planet', '$ git checkout -b planet', '# git checkout -b planet', '$ git create-b planet', '$ git checkout -b planet', 0, 0, 0, 0),

(N'in Git, list all of the branches 🌿', '$ git all', '$ git all branches', '$ git branches', '$ git branch', '$ git branch', 0, 0, 0, 0),

('In Git, put everything up on the remote repository', '# git push', '$ git put', '$ git push', '$ git remote', '$ git push', 0, 0, 0, 0),

('Which SQL statement is used to update data in a database?', 'UPDATE', 'ADD', 'INSERT', 'SELECT', 'UPDATE', 0, 0, 0, 0),

('Which SQL statement is used to return only different values?', 'SELECT DIFFERENT', 'SELECT DISTINCT', 'SELECT UNIQUE', 'SELECT PRIMARY', 'SELECT DISTINCT', 0, 0, 0, 0),

(N'With SQL, how can you delete the records where the "Name" is ''Mars'' in the Planets Table? 🌍', 'DELETE ROW Name= ''Mars'' FROM Planets', 'DELETE Name=''Mars'' FROM Planets', 'DELETE FROM Planets WHERE Name = ''Mars''', 'SELECT Mars FROM Planets AND DELETE', 'DELETE FROM Planets WHERE Name = "Mars"', 0, 0, 0, 0),

(N'With SQL, how can you return the number of records in the "Planets" table? 🌍', 'SELECT COLUMNS(*) FROM Planets', 'SELECT LEN(*) FROM Planets', 'SELECT ALL(*) FROM Planets', 'SELECT COUNT(*) FROM Planets', 'SELECT COUNT(*) FROM Planets', 0, 0, 0, 0),

('C is', 'C++', 'C#', 'C++ and C# combined', 'All from above are false', 'All from above are false', 0, 0, 0, 0),

('In C#, we declare arrays with', '{}', '[]', '()', '<>', '[]', 0, 0, 0, 0),

('In C#, methods', 'always return a result', 'are always void', 'starts with camelCase', 'All the above is incorrect', 'All the above is incorrect', 0, 0, 0, 0),

('Bootstrap 3 is', 'mobile-first', 'browser-first', 'mobile-last', 'twitter-first', 'mobile-first', 0, 0, 0, 0),

(N'In Bootstrap, which button class is used to create a large button? ⏺️', '.btn-l', '.btn-xl', '.btn-lg', '.btn-large', '.btn-lg', 0, 0, 0, 0),

(N'In Python, which one is NOT a legal variable name? 🐍', '_myvar', 'Myvar', 'Dope_Var', 'best-var', 'best-var', 0, 0, 0, 0),

(N'What is the correct file extension for Python files? 🐍', '.snake', '.py', '.pt', '.python', '.py', 0, 0, 0, 0),

(N'In Python, what is a correct syntax to return the first character in a string? 🐍', 'x = "Mars".take(0, 1)', 'x = sub("Mars", 0, 1)', 'x = "Mars"[0]', 'x = [0]"Mars"', 'x = "Mars"[0]', 0, 0, 0, 0),

(N'In Python, which method can be used to remove any whitespace from both the beginning and the end of a string? 🐍', 'ptrim()', 'trim()', 'last()', 'strip()', 'strip()', 0, 0, 0, 0),

(N'In Python, which of these collections defines a List? 🐍', '["apple", "banana", "cherry"]', '{"apple", "banana", "cherry"}', '{"name": "apple", "color": "green"}', '("apple", "banana", "cherry")', '["apple", "banana", "cherry"]', 0, 0, 0, 0),

(N'In Python, Which of these collections defines a Dictionary? 🐍', '{"apple", "banana", "cherry"}', '{"name": "apple", "color": "green"}', '("apple", "banana", "cherry")', '["apple", "banana", "cherry"]', '{"name": "apple", "color": "green"}', 0, 0, 0, 0),

('In most programming languages, which collection below is ordered, changeable, and allows duplicate members?', 'Tuple', 'Set', 'Dictionary', 'List', 'List', 0, 0, 0, 0),

(N'Which among the following is the earliest functioning base of the computer? 🧪', 'Window', 'Microprocessor', 'P1 processor', 'Vacuum tubes', 'Vacuum tubes', 0, 0, 0, 0),

('To store data and perform calculation, computer uses', 'Octadecimal number system', 'Decimal number system', 'Hecxadecimal number system', 'Binary number system', 'Binary number system', 0, 0, 0, 0),

('Address of a website is known as', 'Uniform Resource Locator', 'Website Resource Locator', 'Wireless Resource Locator', 'World Wide Web', 'Uniform Resource Locator', 0, 0, 0, 0),

('The very first fully supported 64-bit operating system goes to', 'Mac', 'WindowsXP', 'Linux', 'Android', 'Linux', 0, 0, 0, 0),

(N'Which computer program is used to convert assembly language to machine language? 🗿', 'Compiler', 'Interpreter', 'Assembler', 'Comparator', 'Assembler', 0, 0, 0, 0),

('The sign for email goes to', '#', '$', '@', '*', '@', 0, 0, 0, 0),

(N'You are cool and smart person 😎🔥', 'Yes, I know', 'Yes, I know', 'Yes, I know', 'Yes, I know', 'Yes, I know', 0, 0, 0, 0),

('Input device is', 'a monitor', 'a printer', 'a mouse', 'All the above are correct', 'a mouse', 0, 0, 0, 0),

('LoveIsTheWay', 'Planet', 'Mats', 'AlwaysLove', 'GodIsLove', 'JesusIsTheWay', 0, 0, 0, 0),

(N'Which of the following is NOT a programming language? 🌚', 'Visual Basic', 'C++', 'Unity', 'Bash', 'Unity', 0, 0, 0, 0),

('Find the programming language', 'HTML', 'CSS', 'Blender', 'Bash', 'Bash', 0, 0, 0, 0),

(N'Which of the following is a gaming engine? 🎮🔥', N'Blender 🎮', N'3ds Max Design 🎮', N'Unity 🎮', N'Oracle 🎮', N'Unity 🎮', 0, 0, 0, 0),

(N'Which web browser is developed by the Google? 🛠️', 'Chrome', 'Firefox', 'Safari', 'Edge', 'Chrome', 0, 0, 0, 0),

('The company that first developed the Java programming language is', 'Microsoft', 'Google', 'Amazon', 'Sun Microsystems', 'Sun Microsystems', 0, 0, 0, 0),

('The main page of a Website is known as', 'Bookmark page', 'Client', 'Home page', 'Content page', 'Home page', 0, 0, 0, 0),

('PDF stands for', 'Portable Document Format', 'Portable Database Format', 'Partial Driver Format', 'Partial Document Format', 'Portable Document Format', 0, 0, 0, 0),

(N'Which of the following is NOT a search engine? 🔎', 'Google', 'Firefox', 'Yahoo', 'Oracle', 'Oracle', 0, 0, 0, 0),

('HTTPS stands for', 'Hypertext Transfer Protocol System', 'Hypertext Transfer Protocol Sync', 'Hypertext Transfer Protocol Secure', 'Hypertext Transfer Protocol Sabotage', 'Hypertext Transfer Protocol Secure', 0, 0, 0, 0),

('Moving Process from main memory to disk is called', 'spooling', 'caching', 'swapping', 'scheduling', 'swapping', 0, 0, 0, 0),

('How may codes has ASCII?', '32', '64', '128', '1024', '128', 0, 0, 0, 0),

('At this time of computer evolution, what language is used to construct WWW pages?', 'C', 'C++', 'HTML', 'Bootstrap', 'HTML', 0, 0, 0, 0),

('USB stands for', 'Universal Serial Binary', 'Universal Serial Bus', 'Universal System Base', 'Uniform Serial Bus', 'Universal Serial Bus', 0, 0, 0, 0),

('Component level design is concerned with', 'Class based analysis', 'Flow oriented analysis', 'Both of the above', 'None of the above', 'Both of the above', 0, 0, 0, 0),

('RAD stands for', 'Rapid Async Development', 'Rapid Application Development', 'Rapid Application Design', 'Rapid Artificial Development', 'Rapid Application Development', 0, 0, 0, 0),

('The relationship of data elements in a module is called', 'Modularity', 'Cohesion', 'Granularity', 'Coupling', 'Cohesion', 0, 0, 0, 0),

('In most OOP languages, aim for', 'lose coupling and high cohesion', 'high coupling and lose cohesion', 'Both of the above', 'None of the above', 'lose coupling and high cohesion', 0, 0, 0, 0),

(N'Temporal cohesion means', 'Cohesion with respect to time', 'Coincidental cohesion', 'Cohesion between local variables', N'No such thing 😠', 'Coincidental cohesion', 0, 0, 0, 0),

('Cohesion is an extension of', 'modularity', 'information hiding concept', 'abstraction concept', 'coupling concept', 'information hiding concept', 0, 0, 0, 0),

(N'Module design is used to maximize cohesion and minimize coupling. Which of the following is the key to implement this rule? 🤔', N'Abstraction 🚘', N'Inheritance 👨‍👩‍👧‍👦', N'Polymorphism 🏡', N'Encapsulation 🌍', N'Encapsulation 🌍', 0, 0, 0, 0),

('A software design is highly modular if', 'cohesion is sequential and coupling is content type', 'cohesion is coincidental and coupling is data type', 'cohesion is functional and coupling is stamp type', 'cohesion is functional and coupling is data type', 'cohesion is functional and coupling is data type', 0, 0, 0, 0),

(N'Software testing is? 🧪', 'The process of executing a program with the intent of finding errors', 'The process of executing a program to show that it is not working per se', 'The process of establishing confidence that a program does what it is supposed to do', 'The process of establishing that errors are present', 'The process of executing a program with the intent of finding errors', 0, 0, 0, 0),

('Software Engineering is an engineering discipline that is concerned with', 'all aspects of computer-based systems development, including hardware, software and process engineering', 'theories and methods that underlie computers and software systems', 'buiding the hardware and software', 'all aspects of software production', 'all aspects of software production', 0, 0, 0, 0),

('The Prototyping model of software development is _______', 'the worst approach to use for projects with small development teams', 'a useful model that always produces a meaningful product', 'a useful approach when a customer cannot define requirements clearly', 'a very bad approach that should never be used', 'a useful approach when a customer cannot define requirements clearly', 0, 0, 0, 0),

('A software design pattern used to enhance the functionality of an object at run-time is', 'Proxy', 'Delegation', 'Decorator', 'Adapter', 'Decorator', 0, 0, 0, 0),

('The Singleton design pattern:', 'It comes under creational pattern', 'Involves a single class which is responsible to create an object while making sure that only single object gets created', 'Provides a way to access its only object which can be accessed directly without need to instantiate the object of the class', 'All of the above', 'All of the above', 0, 0, 0, 0),

(N'Design patterns can be classified in three categories:', N'Testful Structural, Behavioral 🧪', N'Creational, Systematic and Behavioral 💻', N'Creational, Structural and Behavioral 💎', N'Creational, Structural and Business 👔', N'Creational, Structural and Behavioral 💎', 0, 0, 0, 0),

(N'Integer.valueOf() is an example of what pattern? 🔌', 'Factory pattern', 'Singleton pattern', 'Adapter pattern', 'Prototype pattern', 'Factory pattern', 0, 0, 0, 0),

(N'Which of the following pattern is used when creation of object directly is costly? 💰', 'Bridge pattern', 'Strategy pattern', 'Prototype pattern', 'Builder pattern', 'Prototype pattern', 0, 0, 0, 0),

(N'Which of the following pattern provides a way to evaluate language grammar or expression? 🎌', 'Interpreter Pattern', 'Command Pattern', 'Chain of Responsibility Pattern', 'Observer Pattern', 'Interpreter Pattern', 0, 0, 0, 0),

(N'In which of the following pattern, a null object replaces check of NULL object instance? 🗅', 'Template Pattern', 'Factory Pattern', 'State Pattern', 'Null Object Pattern', 'Null Object Pattern', 0, 0, 0, 0),

(N'Cookies are stored ___ 🍪', 'on the server', 'in HTML', 'on the client', 'None of these', 'on the client', 0, 0, 0, 0),

(N'How is it called when saving a file from the internet onto your desktop? 📁', 'Storing', 'Transfering', 'Downloading', 'Uploading', 'Downloading', 0, 0, 0, 0),

(N'A pattern that involves a single class which is responsible to create an object while making sure that only single object gets created? 🤔', 'Transfer Object Pattern', 'Singleton Pattern', 'Abstract Factory Pattern', 'Visitor pattern', 'Singleton Pattern', 0, 0, 0, 0),

(N'Which type of design patterns concern class and object composition? 🤔', 'Creational Design Patterns', 'J2EE Design Patterns', 'Structural Design Patterns', 'Behavioral Design Pattern', 'Structural Design Patterns', 0, 0, 0, 0),

(N'Which Design Pattern should you use when you want to parameterize objects by an action to perform? 🤔', N'Command 👑', N'Prototype 👯', N'Strategy 🗺️', N'Builder 🏗️', N'Command 👑', 0, 0, 0, 0),

(N'Which Design Pattern should you use when you want to represent part-whole hierarchies of objects? 👪🏿', N'Bridge 🌉', N'Observer 👁', N'Strategy 🗺️', N'Composite 🎁', N'Composite 🎁', 0, 0, 0, 0),

(N'Which Design Pattern should you use when you want to access and aggregate object''s contents without exposing its internal representation? 🤔', N'Iterator 🔁', N'Prototype 👯', N'Proxy 👥', N'Observer 👁', N'Iterator 🔁', 0, 0, 0, 0),

(N'Which Design Pattern should you use when a class wants its subclasses to specify the objects it creates? 🤔', N'Observer 👁', N'Bridge 🌉', N'Adapter 🔌', N'Factory Method 🏭', N'Factory Method 🏭', 0, 0, 0, 0),

(N'Which Design Pattern should you use when you want to provide a simple interface to a complex subsystem? 🤔', N'Facade 🔨', N'Composite 🎁', N'Adapter 🔌', N'Strategy 🗺️', N'Facade 🔨', 0, 0, 0, 0),

(N'Which Design Pattern should you use when there is a language to interpret, and you can represent statements in the language as abstract syntax trees? 🌳', N'Composite 🎁', N'Visitor 🤝🏿', N'Decorator 🎄', N'Intepreter 🌐', N'Intepreter 🌐', 0, 0, 0, 0),

(N'The date, when I am writing this question, is 31.03.2020, Tuesday, 8:43 AM, and I have 𝟲𝟱𝟬 more questions to write 😎', 'Just give me another programming question already', 'Just give me another programming question already', 'Just give me another programming question already', 'Just give me another programming question already', 'Just give me another programming question already', 0, 0, 0, 0),

('Console.WriteLine("Select".ToUpper()); outputs', 'SELECT', 'Select', 'runtime error', 'select', 'SELECT', 0, 0, 0, 0),

('In C, which of the following is true?', 'gets() can read a string with newline chacters but a normal scanf() with %s can not', 'gets() can read a string with spaces but a normal scanf() with %s can not', 'gets() can always replace scanf() without any additional code', 'None of the above', 'gets() can read a string with spaces but a normal scanf() with %s can not', 0, 0, 0, 0),

('In C, what is the return type of getchar()?', 'int', 'char', 'unsigned char', 'float', 'int', 0, 0, 0, 0),

('Consider the following statements about user level threads and kernel level threads. Which one of the following statement is FALSE?', 'Context switch time is longer for kernel level threads than for user level threads', 'User level threads do not need any hardware support', 'Related kernel level threads can be scheduled on different processors in a multi-processor system', 'Blocking one kernel level thread blocks all related threads', 'Blocking one kernel level thread blocks all related threads', 0, 0, 0, 0),

(N'Which one of the following is NOT true? 🤔', 'User level threads are not scheduled by the kernel', 'When a user level thread is blocked, all other threads of its process are blocked', 'Context switching between user level threads is faster than context switching between kernel level threads', 'Kernel level threads cannot share the code segment', 'Kernel level threads cannot share the code segment', 0, 0, 0, 0),

('Which of the following does NOT interrupt a running process?', 'A device', 'Timer', 'Scheduler process', 'Power failure', 'Scheduler process', 0, 0, 0, 0),

(N'Which of the following need not necessarily be saved on a context switch between processes? 🤔', 'Program counter', 'Translation look aside buffer', 'General purpose registers', 'All of the above', 'Translation look aside buffer', 0, 0, 0, 0),

('Java uses threads to enable the entire environment to be ______', 'asynchronous', 'synchronous', 'sequential', 'declarative', 'asynchronous', 0, 0, 0, 0),

('In C# and Java when we implement an interface method, it must be declared as? ', 'Public', 'Final', 'Protected', 'Private', 'Public', 0, 0, 0, 0),

(N'What allows multiple programs to run on a computer? 🖥️', 'OS', 'API', 'CPU', 'RAM', 'OS', 0, 0, 0, 0),

('The four major computer components are', 'Input Devices, Processing Unit, Memory, Output Devices', 'Motherboard, Processing Unit, RAM, Output Devices', 'Input Devices, Processing Unit, Storage, Output Devices', 'Input Devices, CPU, Storage, OS', 'Input Devices, Processing Unit, Storage, Output Devices', 0, 0, 0, 0),

(N'The brain 🧠 of our beloved computer is', 'CPU', 'OS', 'Kernel', 'Memory', 'CPU', 0, 0, 0, 0),

(N'How do programs make request to the Operating System? 🤔', 'GUI', 'API', 'HTTP', 'Kernel', 'API', 0, 0, 0, 0),

('Everything physical in a computer is attached to the', 'Hard Drive', 'CPU', 'Kernel', 'Motherboard', 'Motherboard', 0, 0, 0, 0),

(N'Which is considered to be the computers short-term memory? 🧠', 'DOM', 'REM', 'ROM', 'RAM', 'RAM', 0, 0, 0, 0),

(N'What is the most used search engine?', 'Bing', 'Yahoo', 'Google', N'DuckDuckGo 🦆', 'Google', 0, 0, 0, 0),

('A portable computer is', 'designed not to be moved from one place to another and includes a display and keyboard.', 'designed to be moved from one place to another and does not have a display and keyboard.', 'something you can put in your pocket', 'designed to be moved from one place to another and includes a display and keyboard', 'designed to be moved from one place to another and includes a display and keyboard', 0, 0, 0, 0),

('Which of the following is public IP address?', '127.0.0.1', '10.10.24.32', '132.128.51.32', '172.32.1.1', '172.32.1.1', 0, 0, 0, 0),

('The subnet mask 255.255.255.192', 'extends the network portion to 16 bits', 'extends the network portion to 26 bits', 'extends the network portion to 32 bits', 'has no effect on the network portion of an IP address', 'extends the network portion to 26 bits', 0, 0, 0, 0),

(N'The two modes of IP security are? 🛡️', 'Transport and return', 'Transport and tunnel', 'Certificate and tunnel', 'Preshared and transport', 'Transport and tunnel', 0, 0, 0, 0),

('127.0.0.1', 'Is localhost', 'Just a decimal', 'Just a string', N'Is the password of NASA 🛸', 'Is localhost', 0, 0, 0, 0),

(N'What does a storage unit provide? 💾', 'A special place for extenion disks', 'A place to store information', 'A place to display data', 'A place to store currently worked on information', 'A place to store information', 0, 0, 0, 0),

(N'Examples of storage devices? 💾', 'Flash drive, CPU, DVD-ROM', 'Keyboards, mouses, CPU', 'RAM, CPU, Motherboard', 'Hard drive, DVD-ROM, flash drive', 'Hard drive, DVD-ROM, flash drive', 0, 0, 0, 0),

('The two output devices are', 'mouse and speakers', 'mouse and keyboard', 'speakers and printer', 'keyboard and speakers', 'speakers and printer', 0, 0, 0, 0),

(N'What kind of information can be found in a ROM? 🤔', 'Software', 'Storage', 'Memory', 'Basic Input/Output System', 'Basic Input/Output System', 0, 0, 0, 0),

('In most of the programming languages, we multiply with which operator?', '/', '.', '#', '*', '*', 0, 0, 0, 0),

('Which of the following is True for XML, but False for HTML?', 'It is derived from SGML', 'It describes content and layout', 'It allows user defined tags', 'It is restricted only to be used with web browsers', 'It allows user defined tags', 0, 0, 0, 0),

('XML is another word for HTML', 'True', 'False', 'Only when used on Chrome', 'Only when used on Firefox', 'False', 0, 0, 0, 0),

('The behaviour of the document elements in XML can be defined by', 'Registering appropriate event handlers', 'Using element object', 'Using document object', 'All of the above', 'All of the above', 0, 0, 0, 0),

(N'Which one is a gaming engine? 🎮', 'Blender', 'Unity', 'Oracle', 'WebStrom', 'Unity', 0, 0, 0, 0),

('Find the right statement', 'Every programming language contains OOP in it', 'All programming languages are Low Level', 'Every programming language has its own syntax', 'All programming languages are High Level', 'Every programming language has its own syntax', 0, 0, 0, 0),

(N'With HTML, you can hack NASA 😎', 'Of course you can 😎', N'Yes, but you will need CSS too 😎', N'Only If you are brave enough to do so 😎', 'No, you can''t..', 'No, you can''t..', 0, 0, 0, 0),

('What is the name given to "any information relating to an identified or identifiable natural person"?', 'Login Details', 'Personal Data', 'Social Security Number', 'IP Address', 'Personal Data', 0, 0, 0, 0),

(N'What is hacking? 🐱‍💻', 'Getting access to others computers with out their permission', 'Finding out someones password', 'They are the "Anonymous"', 'Distributes false news', 'Getting access to others computers without their permission', 0, 0, 0, 0),

('PGP (Pretty Good Privacy) is used in', 'FTP security', 'Browser security', 'Email security', 'User security', 'Email security', 0, 0, 0, 0),

(N'Advanced Encryption Standard (AES) is based on? 🤔', 'Key exchange', 'Symmetric key algorithm', 'Public key algorithm', 'Asymmetric key algorithm', 'Symmetric key algorithm', 0, 0, 0, 0),

('The standard for certificates used on internet is', 'X.440', 'X.509', 'X.301', 'Y.509', 'X.509', 0, 0, 0, 0),

('Hashed message is signed by a sender using', 'his private key', 'his public key', 'receiver’s public key', 'receiver’s private key', 'his private key', 0, 0, 0, 0),

('Define one to many dependency between objects so that when one object change state, all its dependent are notified and updated automatically', 'Bridge', 'Observer', 'Chain of responsibility', 'Memento', 'Observer', 0, 0, 0, 0),

(N'Which of the following is NOT one of the elements of a design pattern? 🤔', 'Environment', 'Solution', ' Problem', 'Context', 'Solution', 0, 0, 0, 0),

('The general purpose of the Singleton pattern is?', 'Ensure that the current object cannot be inherited', 'Separate objects in a single class from objects in another class', 'Ensure that only one instance of a class exists at the same time.', 'Ensure that no more than one instance of a class exists', 'Ensure that no more than one instance of a class exists', 0, 0, 0, 0),

(N'What is a file? 📁', 'A file is a named location which stores data or information permanently', 'A file is a unnamed location which stores data or information permanently', 'A file is a named location which stores data or information temporary', 'A file is named location which saves images permanently', 'A file is a named location which stores data or information permanently', 0, 0, 0, 0),

('What is a class?', 'A class is a special method, that gets invoked at runtime', 'A class is a blueprint from which objects are created', 'A class is special type of objects that comes with special method', 'A class gives us block scope', 'A class is a blueprint from which objects are created', 0, 0, 0, 0),

('What does a class contain?', 'A class contains files and directories', 'A class contains only value types', 'A class contains methods and variables associated with an instance of a class', 'A class contains the methods that to be invoked', 'A class contains methods and variables associated with an instance of a class', 0, 0, 0, 0),

('What is an object?', 'Planet', 'An object is a method', 'An object is a variable', 'An object is an instance of a class', 'An object is an instance of a class', 0, 0, 0, 0),

('What is a constructor?', 'A constructor is a special method that is used to initialize objects', 'A constructor is a special object used to create other objects', 'A constructor is a variable that is used to initialize objects', 'A constructor is a struct that is used to initialize objects', 'A constructor is a special method that is used to initialize objects', 0, 0, 0, 0),

(N'What is inheritance? 👪', 'Inheritance is abstract method of creating objects', 'Inheritance is property in which the property of a parent class(Baseclass) is passed on to child class(Subclass)', 'Inheritance is when a child class passes a property to a parent class', 'Inheritance is when two obejcts have same behavior', 'Inheritance is property in which the property of a parent class(Baseclass) is passed on to child class(Subclass)', 0, 0, 0, 0),

('What is polymorphism?', 'Polymorphism is the ability of an object to take one single forms', 'Polymorphism is the ability of an object to take on multiple forms', 'Polymorphism is the ability of an object to take on multiple child classes', 'Polymorphism is the ability of an object to initialize multiple objects', 'Polymorphism is the ability of an object to take on multiple forms', 0, 0, 0, 0),

('Compare method and constructor?', N'𝐂𝐨𝐧𝐬𝐭𝐫𝐮𝐜𝐭𝐨𝐫: Used to initialize the instance of a class and have have a return type. 𝐌𝐞𝐭𝐡𝐨𝐝: Used to perform some function or operation and doesn''t have return type', 'They are both the same', N'𝐂𝐨𝐧𝐬𝐭𝐫𝐮𝐜𝐭𝐨𝐫: Used to initialize the instance of a class and doesn''t have a return type. 𝐌𝐞𝐭𝐡𝐨𝐝: Used to perform some function or operation and has a return type', N'𝐂𝐨𝐧𝐬𝐭𝐫𝐮𝐜𝐭𝐨𝐫: Used to perform some function or operation and have have a return type. 𝐌𝐞𝐭𝐡𝐨𝐝: Used to initialize the instance of a class and doesn''t have return type', N'𝐂𝐨𝐧𝐬𝐭𝐫𝐮𝐜𝐭𝐨𝐫: Used to initialize the instance of a class and doesn''t have a return type. 𝐌𝐞𝐭𝐡𝐨𝐝: Used to perform some function or operation and has a return type', 0, 0, 0, 0),

('Which is the highest operator precedence in Java?', 'The operator with the highest preference is Postfix operators i.e ++ --', 'The operator with the highest preference is Postfix operators i.e * / %', 'The operator with the highest preference is Postfix operators i.e << >>', 'The operator with the highest preference is Postfix operators i.e () []', 'The operator with the highest preference is Postfix operators i.e () []', 0, 0, 0, 0),

('What is an array?', 'The array is a container which holds the fixed number of similar data types', 'The array is a list which holds the fixed number of different data types', 'The array is a container which holds the fixed number of different data types', 'The array is a container which holds the variable number of similar data types', 'The array is a container which holds the fixed number of similar data types', 0, 0, 0, 0),

(N'In Java, is string class final? 🚫', 'No', 'Yes', 'Depends on the IDE', 'Depends on the context', 'Yes', 0, 0, 0, 0),

(N'What is a wrapper class? 🍬', 'To access the private data type as an object we use wrapper class', 'To access the reference data type as an object we use wrapper class', 'To access the primitive and reference data type as an object we use wrapper class', 'To access the primitive data type as an object we use wrapper class', 'To access the primitive data type as an object we use wrapper class', 0, 0, 0, 0),

(N'What is a stream? 📺', 'A stream can be defined as part of data', 'A stream can be defined as the sequence of binary digits', 'A stream can be defined as the sequence of variables', 'A stream can be defined as the sequence of data', 'A stream can be defined as the sequence of data', 0, 0, 0, 0),

(N'What is the definition of a computer system? 🖥️', 'A computer system is a combination of CPU, disk and related electronics, all the peripheral devices connected to it and its operating system', 'A computer system is a combination of RAM, memory, motherboard, and related electronics, all the peripheral devices connected to it and its operating system', 'A computer system is a combination of CPU, memory and related electronics, all the peripheral devices connected to it and its operating system', 'All are incorrect', 'A computer system is a combination of CPU, memory and related electronics, all the peripheral devices connected to it and its operating system', 0, 0, 0, 0),

(N'What are the basic components of a computer system? 🖥️', 'The basic components of a computer system are Central Processing Unit, RAM and Keyboard and Monitor devices', 'The basic components of a computer system are Central Processing Unit, Memory and Input and Output devices', 'The basic components of a computer system are Central Processing Unit, Memory and Input devices', 'All from above are incorrect', 'The basic components of a computer system are Central Processing Unit, Memory and Input and Output devices', 0, 0, 0, 0),

('What is a Microprocessor?', 'A microprocessor is an integrated circuit that contains all the functions of a disk', 'A microprocessor is an integrated circuit that contains some of the functions of a central processing unit of a computer', 'A microprocessor is an integrated circuit that contains all the functions of a central processing unit of a computer', 'A microprocessor is an integrated circuit that contains all the functions of a RAM', 'A microprocessor is an integrated circuit that contains all the functions of a central processing unit of a computer', 0, 0, 0, 0),

(N'What''s the difference between 32-bit and 64-bit processor? 🔥', 'A 32-bit system can access 232 memory addresses, i.e 4 GB of RAM. A 64-bit system can access 264  memory addresses, i.e 18-Billion GB of RAM', 'A 64-bit system can access 232 memory addresses, i.e 4 GB of RAM. A 32-bit system can access 264  memory addresses, i.e 18-Billion GB of RAM', 'A 32-bit system can access 264 memory addresses, i.e 4 GB of RAM. A 64-bit system can access 232  memory addresses, i.e 18-Billion GB of RAM', 'There is no difference', 'A 32-bit system can access 232 memory addresses, i.e 4 GB of RAM. A 64-bit system can access 264  memory addresses, i.e 18-Billion GB of RAM', 0, 0, 0, 0),

(N'What is an operating system? 🐧', 'An operating system is a software that stop the computer hardware to communicate and operate with computer software. It basically provides an interface between the user and the computer system', 'An operating system is a software that allows the computer hardware to communicate and operate with the user. It basically provides an interface between the user and the computer system', 'An operating system is a hardware that allows the computer hardware to communicate and operate with computer software. It basically provides an interface between the user and the computer system', 'An operating system is a software that allows the computer hardware to communicate and operate with computer software. It basically provides an interface between the user and the computer system', 'An operating system is a software that allows the computer hardware to communicate and operate with computer software. It basically provides an interface between the user and the computer system', 0, 0, 0, 0),

('Second memory is', 'RAM', 'File Storage Device', 'CPU', 'Motherboard', 'File Storage Device', 0, 0, 0, 0),

(N'The OSI (Open Systems Interconnection) Model has how many layers? 🍰', '4', '16', '32', '7', '7', 0, 0, 0, 0),

('What is a programming language?', 'A programming language is a set of grammatical rules for instructing a computer or computing device to perform specific tasks', 'A programming language is a set of hardware rules for instructing a computer or computing device to perform specific tasks', 'A programming language is a set of grammatical rules for instructing the user to perform specific tasks', 'All the above are correct', 'A programming language is a set of grammatical rules for instructing a computer or computing device to perform specific tasks', 0, 0, 0, 0),

('What is the meaning of an IDE (Integrated Development Environment)?', 'An IDE is a Command-line interface tool designed to help a developer in building software applications with an integrated environment combined with all the required programs and libraries at hand', 'An IDE is a GUI-based tool designed to help a developer in building software applications with an integrated environment combined with all the required programs and libraries at hand', 'An IDE is a Command-line interface tool designed to help a developer in building hardware applications with an integrated environment combined with all the required programs and libraries at hand', 'An IDE is a GUI-based tool designed to help a developer in building hardware with an integrated environment combined with all the required programs', 'An IDE is a GUI-based tool designed to help a developer in building software applications with an integrated environment combined with all the required programs and libraries at hand', 0, 0, 0, 0),

('Deep learning is', 'a subset of machine learning, utilizes a hierarchical level of artificial neural networks to carry out the process of machine learning', 'a subset of hardware learning, utilizes a hierarchical level of artificial neural networks to carry out the process of machine learning', 'a subset of machine learning, utilizes a hierarchical level of artificial neural networks to carry out the process of hardware learning', 'All from above are false', 'a subset of machine learning, utilizes a hierarchical level of artificial neural networks to carry out the process of machine learning', 0, 0, 0, 0),

('Machine learning is', N'the scientific study of languages and statistical models that computer systems use to perform a specific task using explicit instructions, relying on patterns and inference instead 🤖', N'the scientific study of algorithms and statistical models that order a specific task without using explicit instructions, relying on patterns and inference instead 🤖', N'the scientific study of algorithms and statistical models that computer systems use to perform a specific task using explicit instructions 🤖', N'the scientific study of algorithms and statistical models that computer systems use to perform a specific task without using explicit instructions, relying on patterns and inference instead 🤖', N'the scientific study of algorithms and statistical models that computer systems use to perform a specific task without using explicit instructions, relying on patterns and inference instead 🤖', 0, 0, 0, 0),

(N'What is cryptography? 🔒', 'Cryptography is a way of displaying the actual information and communications through the use of codes so that anyone those can read and process it', 'Cryptography is a way of protecting the actual information and communications through the use of hardware so that only those for whom the information is intended can read and process it', 'Cryptography is a way of protecting the actual information and communications through the use of codes so that only those for whom the information is intended can read and process it', 'Cryptography is a way of protecting the actual information and communications through the use of codes so that anyone can read and process it', 'Cryptography is a way of protecting the actual information and communications through the use of codes so that only those for whom the information is intended can read and process it', 0, 0, 0, 0),

(N'What is Software Engineering? 👨‍💻', 'Making a computer program by writing code', 'Software that is reliable and works efficiently on real machines', 'The establishment and use of sound engineering principles in order to economically obtain hardware that is reliable and works efficiently on real machines', 'The establishment and use of sound engineering principles in order to economically obtain software that is reliable and works efficiently on real machines', 'The establishment and use of sound engineering principles in order to economically obtain software that is reliable and works efficiently on real machines', 0, 0, 0, 0),

(N'What is DFD (Data Flow Diagrams) Level 0? 📊', 'DFD Level 0 depict the entire data flow along with all abstract details within a software information system. This type of DFD is also known as Data Flow level DFD', 'DFD Level 0 depict the some ofdata flow along with some of the abstract details within a software information system. This type of DFD is also known as Context level DFD', 'DFD Level 0 depict the entire data flow along with all abstract details within a software information system. This type of DFD is also known as Context level DFD', 'All from above are wrong', 'DFD Level 0 depict the entire data flow along with all abstract details within a software information system. This type of DFD is also known as Context level DFD', 0, 0, 0, 0),

(N'What is mean by level-0 Data flow diagram? 📊', 'Highest abstraction level is called Level 0 of DFD. It is also called context level DFD. It portrays the entire information system as one diagram', 'Lowest abstraction level is called Level 0 of DFD. It is also called context level DFD. It portrays some of the information system as one diagram', 'Highest abstraction level is called Level 0 of DFD. It is also called Data Flow level DFD. It portrays the entire information system as one diagram', 'All from above are false', 'Highest abstraction level is called Level 0 of DFD. It is also called context level DFD. It portrays the entire information system as one diagram', 0, 0, 0, 0),

('What type of data is passed via HTTP Headers?', 'Numbers and metadata passed via HTTP headers', 'Objects and strings passed via HTTP headers', 'JSON and HTML passed via HTTP headers', 'Script and metadata passed via HTTP headers', 'Script and metadata passed via HTTP headers', 0, 0, 0, 0),

('SDLC stands for', 'System Development Life Cycle', 'Software Development Life Cycle', 'Software Development Limited Cycle', 'Software Database Life Cycle', 'Software Development Life Cycle', 0, 0, 0, 0),

('CASE stands for', 'Computer-Aided Software Engineering tools', 'Computer-Advanced Software Engineering tools', 'Computer-Aided System Engineering tools', 'Central-Aided Software Engineering tools', 'Computer-Aided Software Engineering tools', 0, 0, 0, 0),

('Give an example of never ending loop', 'while(i < 7) { i++ }', 'for(int i = 0; i < 7; i++) {}', 'foreach(var item in collection) {}', 'while(true) { i++ }', 'while(true) { i++ }', 0, 0, 0, 0),

('What variable is typically used as a counter?', 'i', 'j', 'count', 'counter', 'i', 0, 0, 0, 0),

(N'What does the file extension .MPEG stand for? 🗃️', 'Many Pictures Electrically Grouped', 'Massive Pictures Exponent Gain', 'Moving Picture Experts Group', 'Moving Phases Experts Goal', 'Moving Picture Experts Group', 0, 0, 0, 0),

(N'What does the file extension .TIFF stand for? 🗃️', 'Tagged Image File Format', 'Timed Imaged File Format', 'Traverse Images For Files', 'Tagged Image Formatted Photons', 'Tagged Image File Format', 0, 0, 0, 0),

('What Windows keyboard shortcut will undo?', 'Alt + Enter', 'Ctrl + Z', 'Ctrl + -', 'Ctrl + Enter', 'Ctrl + Z', 0, 0, 0, 0),

(N'Which of the following sorting algorithms can be used to sort a random linked list with minimum time complexity? 🕒', 'Insertion Sort', 'Quick Sort', 'Heap Sort', 'Merge Sort', 'Merge Sort', 0, 0, 0, 0),

('Is it possible to create a doubly linked list using only one pointer with every node?', 'Yes, possible by storing XOR of current node and previous node', 'Yes, possible by storing XOR of current node and next node', 'Yes, possible by storing XOR of addresses of previous and next nodes', 'Not Possible', 'Yes, possible by storing XOR of addresses of previous and next nodes', 0, 0, 0, 0),

(N'You are given pointers to first and last nodes of a singly linked list, which of the following operations are dependent on the length of the linked list? 🤔', 'Insert a new element as a first element', 'Delete the first element', 'Delete the last element of the list', 'Add a new element at the end of the list', 'Delete the last element of the list', 0, 0, 0, 0),

('In a doubly linked list, the number of pointers affected for an insertion operation are', '0', '4', '3', '4', 'None of theese', 0, 0, 0, 0),

('The time required to search an element in a linked list of length 𝒏 is', 'O(n)', 'O(log n)', 'O(1)', 'O(n^2)', 'O(n)', 0, 0, 0, 0),

('The minimum number of fields with each node of doubly linked list is', '3', '2', '1', '4', '3', 0, 0, 0, 0),

('What is the best data structure to check whether an arithmetic expression has balanced parenthesis?', 'A Queue', 'A Linked List', 'A Stack', 'A Tree', 'A Stack', 0, 0, 0, 0),

('The number of structurally different possible binary trees with 4 nodes is', '14', '28', '56', '1024', '14', 0, 0, 0, 0),

('A strictly binary tree with 10 leaves', 'has exactly 16 node', 'cannot have more than 32 nodes', 'has exactly 8 nodes', 'has exactly 19 nodes', 'has exactly 19 nodes', 0, 0, 0, 0),

(N'Which data structure is best used for balancing symbols? 🤔', 'Queue', 'Stack', 'Tree', 'Linked List', 'Stack', 0, 0, 0, 0),

(N'Which data structure is used in redo-undo feature? 🔁', 'Tree', 'Queue', 'Stack', 'Graph', 'Stack', 0, 0, 0, 0),

(N'Which data structure is most efficient to find the top 10 largest items out of 1 million items stored in file? 🧐', 'List', 'Min heap', 'Max heap', 'Sorted array', 'Min heap', 0, 0, 0, 0),

('Which data structure is best suited for storing very large numbers?', 'Array', 'Hash', 'Binary Tree', 'Linked List', 'Linked List', 0, 0, 0, 0),

('Which data structure is the compiler using for managing information about variables and their attributes?', 'Symbol table', 'Abstract syntax tree', 'Semantic stack', 'Linked List', 'Symbol table', 0, 0, 0, 0),

('An Abstract Data Type (ADT) is:', 'Same as an abstract class', 'A data type that cannot be instantiated', 'A class that is final', 'A data type type for which only the operations defined on it can be used, but none else', 'A data type type for which only the operations defined on it can be used, but none else', 0, 0, 0, 0),

('Heap allocation is required for languages that', 'are high level languages', 'are low level languages', 'support dynamic data structures', 'use dynamic scope rules', 'support dynamic data structures', 0, 0, 0, 0),

(N'Which of the following Binary Min Heap operation has the highest time complexity? ⏰', 'Inserting an item under the assumption that the heap has capacity to accommodate one more item', 'Merging with another heap under the assumption that the heap has capacity to accommodate items of other heap', 'Deleting an item from heap', 'Decreasing value of a key', 'Merging with another heap under the assumption that the heap has capacity to accommodate items of other heap', 0, 0, 0, 0),

('In C++, what happens when delete is used for a NULL pointer?', 'Nothing will happen', 'Stack overflow', 'Run-time Crash', 'Compiler Error', 'Nothing will happen', 0, 0, 0, 0),

(N'In Python, given a function that does not return any value, what value is shown when executed at the shell? 🐍', 'int', 'bool', 'void', 'None', 'JesusIsTheWay', 0, 0, 0, 0),

('To start Python from the command prompt, use the command', 'python', 'go python', 'cmd python', 'execute python', 'python', 0, 0, 0, 0),

(N'What is true about Python? 🐍', 'Supports automatic garbage collection', 'Can be easily integrated with C, C++ and Java', 'Is easy to read and easy to learn', 'All of the above', 'All of the above', 0, 0, 0, 0),

('In SQL, the statement that is executed automatically by the system as a side effect of the modification of the database is', 'recovery', 'assertion', 'backup', 'trigger', 'trigger', 0, 0, 0, 0),

('Which of the following command is used to delete a table in SQL?', 'DROP', 'REMOVE', 'TRUNCATE', 'DELETE', 'DROP', 0, 0, 0, 0),

('In SQL, the Aggregate function is', 'WHERE', 'CASE', 'AVG', 'UPDATE', 'AVG', 0, 0, 0, 0),

('An index is clustered, if', 'it is on a set of fields that form a candidate key', 'it is on a set of fields that include the primary key', 'the data records of the file are organized in the same order as the data entries of the index', 'the data records of the file are organized not in the same order as the data entries of the index.', 'the data records of the file are organized in the same order as the data entries of the index', 0, 0, 0, 0),

('Trigger is', 'Statement that enables to start any DBMS', 'Statement that is executed by the user when debugging an application program', 'Statement that is executed automatically by the system as a side effect of a modification of the database', 'a foreign key', 'Statement that is executed automatically by the system as a side effect of a modification of the database', 0, 0, 0, 0),

('One of the purposes of using intermediate code in compilers is to', 'increase the chances of reusing the machine-independent code optimizer in other compilers', 'make parsing and semantic analysis simpler', 'improve error recovery and error reporting', 'read it faster', 'increase the chances of reusing the machine-independent code optimizer in other compilers', 0, 0, 0, 0),

('Substitution of values for names (whose values are constants) is done in', 'Loop optimization', 'Constant folding', 'Event reduction', 'Local optimization', 'Constant folding', 0, 0, 0, 0),

(N'The strongest chess players in the world are? ♚', 'Computers', 'Humans', 'Aliens', 'A and B are equal', 'Computers', 0, 0, 0, 0),

('What is the difference between primary key and unique constraints?', 'Primary key cannot have NULL value and there can be multiple keys, the unique constraints can have NULL values', 'Primary key can have NULL values, the unique constraints cannot have NULL value', 'Primary key cannot have NULL value, the unique constraints can have NULL values', 'All are wrong', 'Primary key cannot have NULL value, the unique constraints can have NULL values', 0, 0, 0, 0),

(N'In HTML, what tag is used for a quote that is quoted from another source? 🤔', '<link></link>', '<cite></cite>', '<quote></quote>', '<blockquote></blockquote>', '<blockquote></blockquote>', 0, 0, 0, 0),

(N'In HTML, what tag is used to insert a new line? 🤔', '<br>', '<new>', '<new line>', '<break>', '<br>', 0, 0, 0, 0),

(N'In HTML, what tag is used to list directory titles? 🤔', '<list dir>', '<list title>', '<dir>', '<dir title>', '<dir>', 0, 0, 0, 0),

(N'In HTML, what tag is used to define a preformatted text? 🤔', '<pre>', '<pre text>', '<preText>', '<preformatted>', '<pre>', 0, 0, 0, 0),

(N'In HTML, what tag is used to display a progress bar? 📊', '<pro>', '<bar>', '<progress>', '<proBar>', '<progress>', 0, 0, 0, 0),

(N'In HTML, what tag is used to define a smaller text? 🤔', '<s>', '<small>', '<little>', 'smallText>', '<small>', 0, 0, 0, 0),

(N'In HTML, what tag is used to define time and date? 📅', '<td>', '<timedate>', '<dt>', '<datetime>', '<datetime>', 0, 0, 0, 0),

(N'In HTML, what tag is used to specify an input field? 🤔', '<field>', '<inputField', '<input>', '<form>', '<input>', 0, 0, 0, 0),

(N'In HTML, what tag is used to tell the browser that this is an HTML document? 📄', '<useHTML>', '<html>', '<htmlUse', '<DOCTYPE>', '<html>', 0, 0, 0, 0),

(N'In HTML, what tag is used to define a thematic break? 🤔', '<hr>', '<tb>', '<bt>', '<thematic>', '<hr>', 0, 0, 0, 0),

(N'In C++, how do you create a variable with the floating number 2.8? 📦', 'byte x = 2.8', 'int x = 2.8;', 'short x = 2.8;', 'double x = 2.8;', 'double x = 2.8;', 0, 0, 0, 0),

(N'How do you create a function in C++? 🤔', 'create functionName()', 'new functionName()', 'functionName{}', 'functionName()', 'functionName()', 0, 0, 0, 0),

('In C++, how do you create a reference variable of an existing variable?', 'With the % operator', 'With the ref word', 'With the reference word', 'With the & operator', 'With the & operator', 0, 0, 0, 0),

('In C#, create a variable named numPlanet and assign the value 40 to it', 'int numPlanet = 40', 'int numPlanet = "40"', 'Integer numPlanet = 40', 'let numPlanet = 40', 'int numPlanet = 40', 0, 0, 0, 0),

(N'In C#, how do you produce a sound with the Console? 🔊', 'Console.MakeSound();', 'Console.ProduceSound();', 'Console.Beep();', 'Console.Sound();', 'Console.Beep();', 0, 0, 0, 0),

('Usually using a try catch block is a', 'bad practice', 'good practice', 'bad practice only in High Level languages', 'good practice only in High Level languages', 'bad practice', 0, 0, 0, 0),

(N'In Windows Command Prompt, the command "𝐜𝐨𝐥𝐨𝐫 𝟐"', 'changes the color to green', 'no such command', 'changes the color to green', 'changes the color to yellow', 'changes the color to green', 0, 0, 0, 0),

(N'In Windows Command Prompt, the command "𝐜𝐥𝐬"', 'no such command', 'clears the screen', 'shot status', 'create a directory', 'clears the screen', 0, 0, 0, 0),

(N'In Windows Command Prompt, the command "𝐦𝐤𝐝𝐢𝐫 𝐩𝐥𝐚𝐧𝐞𝐭"', 'not such command', 'creates a file named "planet"', 'creates a directory named "planet"', 'show status', 'JesusIsTheWay', 0, 0, 0, 0),

(N'In Windows Command Prompt, the command "𝐈𝐏𝐂𝐎𝐍𝐅𝐈𝐆"', 'no such command', ' returns detailed information about your current folder location', 'return your IP address', ' returns detailed information about your current network adapter connection', ' returns detailed information about your current network adapter connection', 0, 0, 0, 0),

(N'In Windows Command Prompt, commands are 𝐜𝐚𝐬𝐞-𝐬𝐞𝐧𝐬𝐢𝐭𝐢𝐯𝐞', 'True', 'False', 'Only in Windows 11', 'Only in Windows 12', 'False', 0, 0, 0, 0),

(N'In Windows Command Prompt, the command "𝐧𝐞𝐭𝐬𝐭𝐚𝐭"', 'gets a list of all active TCP connections from your router', 'gets a list of all inactive TCP connections from your computer', 'gets a list of all active TCP connections from your computer', 'no such command', 'gets a list of all active TCP connections from your computer', 0, 0, 0, 0),

(N'In Windows Command Prompt, the command "𝐈𝐏𝐂𝐎𝐍𝐅𝐈𝐆" is same as "𝐢𝐩𝐜𝐨𝐧𝐟𝐢𝐠"', 'Yes', 'No', 'Only in Windows 11', 'Windows 12', 'Yes', 0, 0, 0, 0),

(N'In Linux Command Prompt, commands are 𝐜𝐚𝐬𝐞-𝐬𝐞𝐧𝐬𝐢𝐭𝐢𝐯𝐞', 'True', 'False', 'Only in PIXEL', 'Only in Ubuntu 19.04', 'True', 0, 0, 0, 0),

(N'In Windows Command Prompt, the command "𝐩𝐢𝐧𝐠"', 'verifies IP-level connectivity to another TCP/IP computer by HTTP echo Request messages', 'verifies IP-level connectivity to another router by sending HTTP echo Request messages', 'no such commad', 'verifies IP-level connectivity to another TCP/IP computer by sending Internet Control Message Protocol echo Request messages', 'verifies IP-level connectivity to another TCP/IP computer by sending Internet Control Message Protocol echo Request messages', 0, 0, 0, 0),

(N'In Windows Command Prompt, the command "𝐭𝐫𝐚𝐜𝐞𝐫𝐭"', 'is used for tracing the path between two systems', 'is used for tracing the path between the server', 'is used for tracing the path between two routers', 'no such command', 'is used for tracing the path between two systems', 0, 0, 0, 0),

(N'In Windows Command Prompt, with Administrator Rights, the command "𝐩𝐨𝐰𝐞𝐫𝐜𝐟𝐠 (power configuration)"', 'checks and display your system configuration', 'gets a list of all active TCP connections from your router', 'it will display your directory listing', 'you will see whether there are any warnings or errors that might help you improve the power efficiency of your system', 'you will see whether there are any warnings or errors that might help you improve the power efficiency of your system', 0, 0, 0, 0),

(N'In Windows Command Prompt, the command "𝐬𝐡𝐮𝐭𝐝𝐨𝐰𝐧 (🤪)"', 'shutdown your computer like never before', 'enables you to shut down or restart local or remote computers one at a time.', 'shutdown your computer immediately', 'restart your computer', 'enables you to shut down or restart local or remote computers one at a time.', 0, 0, 0, 0),

(N'In Windows Command Prompt, the command "𝐬𝐲𝐬𝐭𝐞𝐦𝐢𝐧𝐟𝐨"', 'Displays detailed configuration information about a computer and its router system, including operating system configuration, security information, product ID, and hardware properties', 'Displays detailed configuration information about a computer and its operating system, including operating system configuration, security information, product ID, and hardware properties', 'Displays detailed configuration information about a computer and its operating system, including wifi configuration, security information, product ID, and software properties', 'Displays detailed configuration information about a computer and its operating system, including operating system configuration, security information, product ID, but not hardware properties', 'Displays detailed configuration information about a computer and its operating system, including operating system configuration, security information, product ID, and hardware properties', 0, 0, 0, 0),

(N'In Windows Command Prompt, the command ''𝐬𝐲𝐬𝐭𝐞𝐦𝐢𝐧𝐟𝐨 | 𝐟𝐢𝐧𝐝 /𝐢 "𝐁𝐨𝐨𝐭 𝐓𝐢𝐦𝐞"''', 'no such command', 'you will be shown the last date and time your machine was rebooted', 'you will be shown the last date and time your machine was shutdown', 'you will be shown the next date, your computer will be forced to reboot', 'you will be shown the last date and time your machine was rebooted', 0, 0, 0, 0),

(N'In Windows Command Prompt, used without parameters, the command "𝐡𝐞𝐥𝐩"', 'lists and briefly describes every directory', 'lists and briefly describes your CPU', 'lists and describes your current location', 'lists and briefly describes every system command', 'lists and briefly describes every system command', 0, 0, 0, 0),

(N'In Windows Command Prompt, if you want to change the title of your console, write', 'new title {your new title name}', 'title {your new title name}', 'change title {your new title name}', 'you can''t do that', 'title {your new title name}', 0, 0, 0, 0),

(N'In Windows Command Prompt, with Administrator Rights, the command "𝐜𝐡𝐤𝐝𝐬𝐤"', 'displays only the status of the volume and fix any errors', 'displays only the status of the volume and does not fix any errors', 'Checks the file system and file system metadata of a volume for logical and physical errors. If used without parameters, displays only the status of the volume and does not fix any errors', 'The correct syntax is actually "check disk"', 'Checks the file system and file system metadata of a volume for logical and physical errors. If used without parameters, chkdsk displays only the status of the volume and does not fix any errors', 0, 0, 0, 0),

(N'In Windows Command Prompt, the command "𝐭𝐫𝐞𝐞"', 'draws you a console tree 🌳', 'graphically displays the directory structure of a drive or path', 'graphically displays your computer system', 'right syntax is "𝐝𝐫𝐚𝐰 𝐭𝐫𝐞𝐞"', 'graphically displays the directory structure of a drive or path', 0, 0, 0, 0),

(N'In Windows Command Prompt, the command "𝐝𝐢𝐫"', 'displays a list of a directory''s files and subdirectories', 'lists and briefly describes every directory', 'graphically displays the directory structure of a drive or path', 'displays a list of a files', 'displays a list of a directory''s files and subdirectories', 0, 0, 0, 0),

('A major standardization organization within the United States', 'ISO', 'ANSI', 'ASCII', 'LZW', 'ANSI', 0, 0, 0, 0),

(N'What is a segment of a track in a mass storage system? 📦', 'Pixel', 'Address', 'Sector', 'All from above', 'Sector', 0, 0, 0, 0),

('Considered by some to be "father of the computer"', 'Al-Khwarizm', 'Alan Turing', 'Charles Babbage', 'Tim Berners-Lee', 'Charles Babbage', 0, 0, 0, 0),

(N'Coded entries which are used to gain access to a computer system are called? 🔒', 'Username', 'Email', 'Password', 'Brute-force attack', 'Password', 0, 0, 0, 0),

(N'You organize files by storing them in?', N'Indexes 👈', N'Folders 📁', N'Archives 🗃️', N'Lists 📋', N'Folders 📁', 0, 0, 0, 0),

('CD-ROM stands for', 'Controllable Disc Read-Only Memory', 'Classic Disc Read-Only Memory', 'Compact Disc Read-Only Modem', 'Compact Disc Read-Only Memory', 'Compact Disc Read-Only Memory', 0, 0, 0, 0),

(N'What is the term used for describing the judgmental or commonsense part of problem solving? 🤔', 'Heuristic', 'Critical', 'Analytical', 'Brute-force attack', 'Heuristic', 0, 0, 0, 0),

('What was originally called the "imitation game" by its creator?', 'Sputnik 1', 'Cybernetics', 'Deep Blue', 'The Turing Test', 'The Turing Test', 0, 0, 0, 0),

(N'What it is called when programming a robot by physically moving it through the trajectory you want it to follow? 🤖', 'Pick-and-place control', 'Degrees of Freedom', 'Robot vision control', 'Continuous-path control', 'Continuous-path control', 0, 0, 0, 0),

(N'What is the favored programming language for AI? 🤖', 'C++', 'CC', 'Python', 'Lisp', 'Lisp', 0, 0, 0, 0),

('In LISP, the addition 3 + 2 is entered as', '3 + 2', '3 add 2', '(3) + (2)', '(+ 3 2)', '(+ 3 2)', 0, 0, 0, 0),

('If a robot can alter its own trajectory in response to external conditions, it is considered to be', 'dangerous', 'a robot', 'mobile', 'intelligent', 'intelligent', 0, 0, 0, 0),

(N'How is it called an AI technique that allows computers to understand associations and relationships between objects and events? 🤖', 'Heuristic processing', 'Relative symbolism', 'Pattern matching', 'Intuition', 'Pattern matching', 0, 0, 0, 0),

(N'Which of the following have people traditionally done better than computers? 👴🏾🤖', 'Recognizing relative importance', 'Resolving ambiguity', 'Finding similarities', 'All of the above', 'All of the above', 0, 0, 0, 0),

('In 1985, David Levy beat a world champion chess program in four straight games by using orthodox moves that confused the program. What was the name of the program?', N'Deep Blue ♞', N'Frits ♞', N'CRAY BLITZ ♞', N'Houdini ♞', N'CRAY BLITZ ♞', 0, 0, 0, 0),

('Visual clues that are helpful in computer vision include', 'color and motion', 'depth and texture', 'height and weight', 'A and B', 'A and B', 0, 0, 0, 0),

(N'Who is considered to be the "father" of artificial intelligence? 👨‍🦳', 'Charles Babbage', 'Alan Turning', 'Albert Einstein', 'John McCarthy', 'John McCarthy', 0, 0, 0, 0),

('A computer program that converts assembly language to machine language is', 'Compiler', 'Interpreter', 'Assembler', 'Comparator', 'Assembler', 0, 0, 0, 0),

('The time required for the fetching and execution of one simple machine instruction is', 'Delay time', 'Loop time', 'CPU cycle', 'O(n)', 'CPU cycle', 0, 0, 0, 0),

('Any type of storage that is used for holding information between steps in its processing is', 'RAM', 'Intermediate storage', 'Primary storage', 'CPU', 'Intermediate storage', 0, 0, 0, 0),

(N'Which type of system puts the user into direct conversation with the computer through a keyboard? ⌨️', 'RAM', 'Interactive computer', 'Real time processing', 'Batch processing', 'Interactive computer', 0, 0, 0, 0),

('The process of communicating with a file from a terminal is', 'Interactive', 'Interrogation', 'Coding', 'Software', 'Interrogation', 0, 0, 0, 0),

('A common boundary between two systems is called', 'Surface', 'Wall', 'Interface', 'Interdiction', 'Interface', 0, 0, 0, 0),

('The examination and changing of single bits or small groups of his within a word is called', 'Bit manipulation', 'Bit', 'Binary', 'Binary manipulation', 'Bit manipulation', 0, 0, 0, 0),

(N'Which method is used to connect a remote computer? 🧲', 'Cabel', 'Router', 'Device', 'Dialup', 'Dialup', 0, 0, 0, 0),

(N'How many bit code is used by Murray code for TELEPRINTER machines? 🖨️', '5', '4', '8', '16', '5', 0, 0, 0, 0),

('What symbols are used in an assembly language?', 'Codes', 'Text', 'Characters', 'Mnemonics', 'Mnemonics', 0, 0, 0, 0),

('A program that is employed in the development, repair or enhancement of other programs is known as', 'Applications program', 'Utility program', 'Mock program', 'Software tool', 'Software tool', 0, 0, 0, 0),

('Any storage device added to a computer beyond the immediately usable main storage is known as', 'Hard disk', 'Floppy disk', 'Backing store', 'RAM', 'Backing store', 0, 0, 0, 0),

('Codes consisting of light and dark marks', 'Mnemonics', 'Brainfuck', 'Bar code', 'All from above', 'Bar code', 0, 0, 0, 0),

('The complete picture of data stored in database is known as', 'Schema', 'Database-flow', 'Record', 'SMSS', 'Schema', 0, 0, 0, 0),

(N'What is the device that can both feed data into and accept data from a computer? ⚖️', 'ALU', 'CPU', 'RAM', 'Input-Output device', 'Input-Output device', 0, 0, 0, 0),

('A compiler is', 'an IDE', 'A program which runs source code', 'a program which translates source program into object program', 'Keypunch operator', 'a program which translates source program into object program', 0, 0, 0, 0),

('A memory that does not change its contents without external causes is known as', 'Random Access Memory', 'ROM', 'Static memory', 'Floppy disk', 'Static memory', 0, 0, 0, 0),

('Why is RAM used as a short memory?', 'Because it is volatile', 'Because it is very expensive to access', 'Because it has small capacity', 'It doesn''t have short memory', 'Because it is volatile', 0, 0, 0, 0),

(N'Where have the program and data to be located before the ALU and control unit of a computer can operate on it? ⚙️', 'Microprocessor', 'Secondary memory', 'RAM', 'Internal memory', 'Internal memory', 0, 0, 0, 0),

('A computer has a 1024K memory. What does the letter K stand for', '1024', 'Thousand', 'Ten Thousand', 'MB', '1024', 0, 0, 0, 0),

(N'Which of the following are the two main components of the CPU? 🖥️', 'RAM and bus', 'Control Unit and ALU', 'CD-ROM and ROM', 'ALU and RAM', 'Control Unit and ALU', 0, 0, 0, 0),

(N'What is 1024 bytes? 🤔', 'Megabyte', 'Gigabyte', 'Kilobit', 'GodIsLove', 'Kilobyte', 0, 0, 0, 0),

(N'Which type device is a piece of equipment that receives information from a CPU? 🎞️', 'ROM', 'Input', 'Memory', 'CD-ROM', 'Output', 0, 0, 0, 0),

('Storage on PC allows you to store files until something erases it, but memory loses its contents whenever its {X} is lost', 'disk space', 'name', 'CD-ROM', 'power', 'power', 0, 0, 0, 0),

('The function of CPU is', 'to keep static memory', 'to keep dynamic memory', 'to read, interpret and process the information and instruction', 'to do math operations', 'to read, interpret and process the information and instruction', 0, 0, 0, 0),

('Can you write Javascript int the browser?', 'No, you can''t', 'Yes, you can', 'Only in Firefox', 'Only in Internet Explorer', 'Yes, you can', 0, 0, 0, 0),

(N'Is Javascript somehow related to Java? 👥', 'Yes, their structure is the same', 'Yes, they are almost identical', 'Javascript has nothing to do with Java', 'Javascript is another name of Java', 'Javascript has nothing to do with Java', 0, 0, 0, 0),

(N'How many types of storage loops exist in magnetic bubble memory? 🤔', '8', '16', '4', '2', '2', 0, 0, 0, 0),

('Fifth generation computers are likely to exhibit', 'advanced parallel processing', 'heuristic behaviour', 'artificial intelligence', 'All of the above', 'All of the above', 0, 0, 0, 0),

(N'Why is the width of the data bus so important to the processing speed of a computer? 🚌', 'The wider it is, the slower the computer''s processing speed', 'The narrower it is, the greater the computer''s processing speed', 'The wider it is, the greater the computer''s processing speed', 'The wider it is, the more data that can fit into main memory', 'The wider it is, the greater the computer''s processing speed', 0, 0, 0, 0),

('In C#, int x; x++ will', 'add 1 to x', 'runtime error', 'compile error', 'stack overflow', 'compile error', 0, 0, 0, 0),

('In C#, Tuples are values so', 'are copied by value, rather than by reference', 'are copied by reference, rather than by value', 'are copied by value and by reference', 'are not copied at all', 'are copied by value, rather than by reference', 0, 0, 0, 0),

('In most OOP languages, if you need to check what is the object (if (this is Star) {}) then', 'move the behavior inside the object', 'don''t move the behavior inside the object', 'move the object inside the behavior', 'it is good thing to check', 'move the behavior inside the object', 0, 0, 0, 0),

('In most OOP languages, if two classes share a common behavior, but are not substitutable then', 'create a third, from which one of them derive', 'create a third, from which both derive', 'don''t create a third', 'your logic is wrong', 'create a third, from which both derive', 0, 0, 0, 0),

(N'How is it called when classes dependent on each other? 🚦', 'Injection', 'Cohesion', 'Coupled', 'Cascaded', 'Coupled', 0, 0, 0, 0),

(N'Why are dependencies bad? 🤔', 'Who said they are bad?', 'They make our code less readable', 'They slow our program', 'They decrease reuse', 'They decrease reuse', 0, 0, 0, 0),

('In C#, delegates', 'points to function', 'points to variable', 'points to class', 'All of the above', 'points to function', 0, 0, 0, 0),

('In C#, a delegate you can ', 'declare it', 'instantiate it', 'invoke it', 'All of the above', 'All of the above', 0, 0, 0, 0),

('A dependency is any object that', 'another variable requires', 'another object requires', 'another object has', 'another object might have or not have', 'another object requires', 0, 0, 0, 0),

(N'Explain Containment 🥣', 'When a class B, that needs access to the members of class A, create a proxy object of class A', 'When a class B, that needs access to the members of class A, inherits the class A', 'When a class B, that needs access to the members of class A, contains an instance/object of class A, rather then inheriting the class A', 'When a class B, that needs access to the members of class A, create a proxy object of class A, rather then inheriting the class A', 'When a class B, that needs access to the members of class A, contains an instance/object of class A, rather then inheriting the class A', 0, 0, 0, 0),

('Reference is ', 'a relation between methods in which one method designates only to himself', 'a relation between objects in which one object designates only to himself', 'a relation between methods in which one object designates, or acts as a means by which to connect to or link to, another object', 'a relation between objects in which one object designates, or acts as a means by which to connect to or link to, another object', 'a relation between objects in which one object designates, or acts as a means by which to connect to or link to, another object', 0, 0, 0, 0),

('The ability to inspect the code in the system and see object types is called', N'Encapsulation 🏡', N'Type checking ❓', N'Type Introspection 🧐', N'Reflection 🌘', N'Type Introspection 🧐', 0, 0, 0, 0),

('An adapter allows two incompatible _____ to work together', 'methods', 'variables', 'objects', 'interfaces', 'interfaces', 0, 0, 0, 0),

(N'In most OOP languages, can you instantiate an abstract class? 🤔', 'Yes', 'No', 'Depends on the IDE', 'Depends on the Framework', 'Yes', 0, 0, 0, 0),

('Unit testing is about', N'testing the formating of your code 🧪', N'testing the public states, behaviors, and interactions of your objects 🧪', N'testing the private states, behaviors, and interactions of your objects 🧪', N'testing the protected states, behaviors, and interactions of your objects 🧪', N'testing the public states, behaviors, and interactions of your objects 🧪', 0, 0, 0, 0),

('In C#, delegates allows ', 'variables to be passed as parameters', 'objects to be passed as parameters', 'methods to be passed as parameters', 'value types', 'methods to be passed as parameters', 0, 0, 0, 0),

('In C#, The ref and out keywords causes arguments to be passed by reference. Is there any difference between them? 🤔', 'There is no defference', 'The ref keyword does not require that the variable be initialized before it is passed, when out does', 'The ref keyword works only for value types, when out works only for reference types', 'The ref keyword requires that the variable be initialized before it is passed, when out doesn''t', 'The ref keyword requires that the variable be initialized before it is passed, when out doesn''t', 0, 0, 0, 0),

('It is (almost) always better to program to ___ rather than ___', 'interface, implementation', 'implementation, interface', 'instantiation, interface', 'Both are OK', 'interface, implementation', 0, 0, 0, 0),

(N'Avoid Premature Optimization? 🗿', 'Yes', 'No', 'Only in High Level languages', 'Onli in Low Level languages', 'Yes', 0, 0, 0, 0),

(N'In C# and Java, are static methods dependencies? ☀️', 'Sometimes', 'Depends if they return a value', 'No', 'Yes', 'Yes', 0, 0, 0, 0),

(N'What is the difference between a method and a function? 🤔', 'A method is on an object. A function is independent of an object', 'A method is independent of an object. A function is on an object', 'A method always return a result. A function may be void', 'They are the same', 'A method is on an object. A function is independent of an object', 0, 0, 0, 0),

(N'What is the kernel? 🤔', N'The kernel is a part of the hardware, with control over the computer ⚙️', N'The kernel is a computer program that is the core of a computer''s operating system, with complete control over everything in the system 🧠', N'The kernel is a part of the software, with some control in the system ⚙️', N'The kernel is the most dangerous virus ever created 🔬', N'The kernel is a computer program that is the core of a computer''s operating system, with complete control over everything in the system 🧠', 0, 0, 0, 0),

('When exchanging data between a browser and a server, the data can only be', 'objects', 'numbers', 'text', 'binary', 'text', 0, 0, 0, 0),

('Both ___ and ___ can be used to receive data from a web server', 'HTML, XML', 'HTML, Javascript', 'HTML, JSON', 'JSON, XML', 'JSON, XML', 0, 0, 0, 0),

('Serialization is the process of converting an object into a form that can be', 'readily transported', 'parsed', 'saved for later use', 'used in every language', 'readily transported', 0, 0, 0, 0),

(N'Long-term memory is', N'volatile 🍦', N'permanent 💙', N'static 🏡', N'is lost only after power lost 🔌', N'permanent 💙', 0, 0, 0, 0),

('Increasing the RAM will make the computer run ____, coz of fewer interactions with the Hard Drive', N'as before ⏱️', N'slower 🐢', N'faster 🐆', N'volatile 🐈', N'faster 🐆', 0, 0, 0, 0),

(N'𝗣𝗢𝗖𝗢 stands for', 'Plain Old Cache Object', 'Plain Old Control Object', 'Plain Odd CLR Object', 'Plain Old CLR Object', 'Plain Old CLR Object', 0, 0, 0, 0),

('In SQL, what relationship is CONSTRAINT FK_Persons_Passports FOREIGN KEY(PassportID) REFERENCES Passports(PassportID)?', 'One-to-one', 'One-to-many', 'Many-to-many', 'Many-to-one', 'One-to-one', 0, 0, 0, 0),

('In SQL, what relationship is CONSTRAINT FK_Manufacturers_Models FOREIGN KEY(ManufacturerID) REFERENCES Manufacturers(ManufacturerID)?', 'One-to-one', 'One-to-many', 'Many-to-many', 'One-to-one', 'One-to-many', 0, 0, 0, 0),

('IN SQL, a subquery can appear anywhere an expression can be used, if it returns ______', 'multiple values', 'collection', 'a single value', 'another subquery', 'a single value', 0, 0, 0, 0),

('IN SQL, when do we make NON-CLUSTERED INDEXES?', 'Always', 'When we need to have secure searching speed', 'When we need to have slow searching speed', 'When we need to have fast searching speed', 'When we need to have fast searching speed', 0, 0, 0, 0),

('IIS stands for', 'Internet Information Services', 'Internet Interface Services', 'Interface Information Services', 'Internet Information System', 'Internet Information Services', 0, 0, 0, 0),

('In a one-to-many relationship, the foreign key is defined on the table that represents the', 'many start of the relationship', 'many end of the relationship', 'start of the relationship', 'start end of the relationship', 'many end of the relationship', 0, 0, 0, 0),

('Code First leverages a programming pattern referred to as', 'code over convention', 'configuration over convention', 'convention over configuration', 'code over configuration', 'convention over configuration', 0, 0, 0, 0),

(N'In Javascript, IIFE are mainly use for', N'code maintenance 🛠️', N'code readability 📖', N'inheritance 👨‍👩‍👧‍👦', N'encapsulation 🥚', N'encapsulation 🥚', 0, 0, 0, 0),

('In Javascript, with bind() function we', N'change the context of "𝙩𝙝𝙞𝙨"', N'keep the context of "𝙩𝙝𝙞𝙨"', N'we bind something', N'All are false', N'change the context of "𝙩𝙝𝙞𝙨"', 0, 0, 0, 0),

('In Javascript, prototype is not available on the instances themselves (or other objects), but only on the', 'variables', 'constructor functions', 'system objects', 'predefined objects', 'constructor functions', 0, 0, 0, 0),

('In Javascript, each object has a private property which holds a link to another object called its', 'call', 'bind', 'prototype', 'null', 'prototype', 0, 0, 0, 0),

(N'Simply put, what monkey patching does? 🐒', 'Making changes to a module or class while the program is on static mode', 'Making changes to a module or class while the program is compiled', 'Making changes to a module or class while the program written', 'Making changes to a module or class while the program is running', 'Making changes to a module or class while the program is running', 0, 0, 0, 0),

('Simply put: A callback is a function that is to be executed after another function has finished executing—hence the name ''call back''', 'That is correct', 'That is not correct', 'A callback function always executes first!', 'Callback functions does not exit!', 'That is correct', 0, 0, 0, 0),

(N'Any function that is passed as an argument is called a', 'dope function 🔥', 'callback function', 'delegate function', 'a nested function', 'callback function', 0, 0, 0, 0),

(N'In Javascript, The word "𝐚𝐬𝐲𝐧𝐜" before a function means one simple thing: a function', 'always returns a value', 'never returns a value', 'always returns a promise', 'sometimes returns a promise', 'always returns a promise', 0, 0, 0, 0),

('JavaScript is an interpreted language, so the bugs we cannot call them compiler errors but instead', 'IDE errors', 'bug errors', 'compiler errors', 'parsing errors', 'parsing errors', 0, 0, 0, 0),

(N'𝗥𝗘𝗦𝗧 stands for', 'Representational State Transfer', 'Representational System Transfer', 'Rapid State Transfer', 'Ready For Vacation', 'Representational State Transfer', 0, 0, 0, 0),

('JavaScript is', 'multi-threaded', 'single-threaded', 'zero-threaded', 'binary-threaded', 'single-threaded', 0, 0, 0, 0),

('Parallelism is', 'Planet', 'when tasks run one by one', 'when tasks literally run at the same time', 'when high level tasks literally run at the same time', 'when tasks literally run at the same time', 0, 0, 0, 0),

(N'In web browsers, messages are added anytime an event occurs and there is an event listener attached to it 👂', 'Only in Internet Explorer', 'Only in Chrome', 'False', 'True', 'True', 0, 0, 0, 0),

('In Javascript, you can use a function declaration or a function expression', 'True', 'False', 'Only in Node.js', 'Only in browser', 'True', 0, 0, 0, 0),

(N'What is JSLint? 🤔', 'JSLint is a static code analysis tool used in software development for checking if JavaScript source code is written with best conventions', 'JSLint is a static code analysis tool used in software development for checking if JavaScript source code complies with coding rules', 'A Framework', 'A Library', 'JSLint is a static code analysis tool used in software development for checking if JavaScript source code complies with coding rules', 0, 0, 0, 0),

(N'Is it true that in 𝟐𝟎𝟐𝟎, flying cars were invented (written on 𝙏𝙝𝙪𝙧𝙨𝙙𝙖𝙮, 2 𝘼𝙥𝙧𝙞𝙡 2020, 08:28:17𝙨 AM)? 😲', 'Yes!', 'No.', 'No, they were invented much later!', 'No, they were invented way earlier!', 'No.', 0, 0, 0, 0),

('Everything in C++ has to be declared before it can be used', 'Only functions', 'Only variables', 'True', 'False', 'True', 0, 0, 0, 0),

('A pointer is a variable that', 'is volatile', 'is constant', 'stores the value in the database', 'stores the memory address as its value', 'stores the memory address as its value', 0, 0, 0, 0),

('A 32 bit microprocessor has the word length equal to', '4 bytes', '16 bytes', '32 bytes', '64 bytes', '4 bytes', 0, 0, 0, 0),

('Each model of a computer has a unique', 'Assembly Language', 'Machine Language', 'High level Language', 'Low Level Language', 'Machine Language', 0, 0, 0, 0),

(N'What is a computer vision technique that relies on image template? 👁️‍🗨️', N'Binocular vision 👁️‍🗨️', N'Robot vision 👁️‍🗨️', N'Model-based vision 👁️‍🗨️', N'Vision of freedom 👁️‍🗨️', N'Model-based vision 👁️‍🗨️', 0, 0, 0, 0),

(N'In Linux, what command is used to count the total number of lines, words, and characters contained in a file? 🐧', 'count all', 'count words', 'wcount', 'wc', 'wc', 0, 0, 0, 0),

(N'In Linux, what command is used to remove files? 🐧', 'rm', 'dm', 'delete rm', 'erase dm', 'rm', 0, 0, 0, 0),

(N'In Linux, what command is used to remove the directory? 🐧', 'rd', 'rmdir', 'deldir', 'ddir', 'rmdir', 0, 0, 0, 0),

(N'In Linux, what command is used with vi editor to delete a single character? 🐧', 'd', 'f', 'x', 'q', 'x', 0, 0, 0, 0),

(N'In Linux, what command do you use to create Linux file systems? 🐧', 'fdisk', 'mlfs', 'fsck', 'mkfs', 'mkfs', 0, 0, 0, 0),

(N'In Linux, which of the following command can you execute to count the number of lines in a file? 🐧', 'wc - l', 'lc - 1', 'wc - 1', 'count', 'wc - l', 0, 0, 0, 0),

(N'In Linux, what command is used with vi editor to replace text from cursor to right 🐧', 'Q', 'R', 'r', 'Z', 'R', 0, 0, 0, 0),

(N'In Linux, what command is used to sort the lines of data in a file in alphabetical order? 🐧', 'sort - all', 'st', 'sort', 'sort asc', 'sort', 0, 0, 0, 0),

(N'In Lunux, what command is used to list contents of directories? 🐧', 'list all', 'lis al', 'ping', 'ls', 'ls', 0, 0, 0, 0),

(N'What is 𝐥𝐚𝐲𝐞𝐫 𝐨𝐧𝐞 of the OSI model? 🤔', N'Physical layer 📀', N'Transport layer 🚌', N'Network layer 🌐', N'Application layer 🈸', N'Physical layer 📀', 0, 0, 0, 0),

(N'What is 𝐥𝐚𝐲𝐞𝐫 𝐭𝐰𝐨 of the OSI model? 🤔', N'Transport layer 🚌', N'Data link 🔗', N'Physical layer 📀', N'Network layer 🌐', N'Data link 🔗', 0, 0, 0, 0),

(N'What is 𝐥𝐚𝐲𝐞𝐫 𝐭𝐡𝐫𝐞𝐞 of the OSI model? 🤔', N'Transport layer 🚌', N'Data link 🔗', N'Network layer 🌐', N'Physical layer 📀', N'Network layer 🌐', 0, 0, 0, 0),

(N'What is 𝐥𝐚𝐲𝐞𝐫 𝐟𝐨𝐮𝐫 of the OSI model? 🤔', N'Physical layer 📀', N'Data link 🔗', N'Network layer 🌐', N'Transport layer 🚌', N'Transport layer 🚌', 0, 0, 0, 0),

(N'What is 𝐥𝐚𝐲𝐞𝐫 𝐟𝐢𝐯𝐞 of the OSI model? 🤔', N'Session layer 🎙️', N'Transport layer 🚌', N'Physical layer 📀', N'Network layer 🌐', N'Session layer 🎙️', 0, 0, 0, 0),

(N'What is 𝐥𝐚𝐲𝐞𝐫 𝐬𝐢𝐱 of the OSI model? 🤔', N'Session layer 🎙️', N'Presentation layer 📖', N'Application layer 🈸', N'Network layer 🌐', N'Presentation layer 📖', 0, 0, 0, 0),

(N'What is 𝐥𝐚𝐲𝐞𝐫 𝐬𝐞𝐯𝐞𝐧 of the OSI model? 🤔', N'Network layer 🌐', N'Presentation layer 📖', N'Application layer 🈸', N'Session layer 🎙️', N'Application layer 🈸', 0, 0, 0, 0),

(N'What is 𝐥𝐚𝐲𝐞𝐫 𝐞𝐢𝐠𝐡𝐭 of the OSI model? 🤔', N'Network layer 🌐', N'Application layer 🈸', N'Presentation layer 📖', N'No such layer 🚫', N'No such layer 🚫', 0, 0, 0, 0),

(N'One of the very first games ever created was', N'Spacewar! 🎮', N'Doom 🎮', N'Quake 🎮', N'Pac-Man 🎮', N'Spacewar! 🎮', 0, 0, 0, 0),

(N'What was the very first game in 𝟑𝐃?', 'Quake', N'3D Monster Maze 🦖', 'Battlezone', 'Doom', N'3D Monster Maze 🦖', 0, 0, 0, 0),

('In C++, the use of the break statement in a switch statement is', 'forced', 'optional when working with numbers only', 'optional', 'not allowed', 'optional', 0, 0, 0, 0),

('In C++, to expose a data member to the program, you must declare the data member in the _____ section of the class', 'protected', 'internal', 'exposed', 'public', 'public', 0, 0, 0, 0),

(N'In C++, which of the following are valid characters for a numeric literal constant? 🤔', '$', '%', ',', 'None of the above', 'None of the above', 0, 0, 0, 0),

('In C++, A function that changes the state of the cout object is called a(n) _____', 'operator', 'manipulator', 'subtractor', 'member', 'manipulator', 0, 0, 0, 0),

('In C++, how is it called when the compiler cannot differentiate between two overloaded constructors?', 'Ambiguous', 'Dubious', 'Overloaded', 'Confused', 'Ambiguous', 0, 0, 0, 0),

('In C++, the keyword used to define a structure is', 'stfu', 'stru', 'struct', 'structure', 'struct', 0, 0, 0, 0),

('In C++, how is called a fanction that returns no value?', 'Empty', 'Void', 'Hybrid-Function', 'All functions return value in C++', 'Void', 0, 0, 0, 0),

('In C++, a function that is called automatically each time an object is destroyed is a', 'constructor', 'malloc', 'destroyer', 'destructor', 'destructor', 0, 0, 0, 0),

('In C++, The type to be used in an instantiation of a class template follows', 'the generic class name', 'the keyword template', 'the keyword class', 'the keyword interface', 'the generic class name', 0, 0, 0, 0),

('In C++, which of the following statements allows the user to enter data at the keyboard?', 'cout << currentPay', 'cin >> currentPay', 'cout >> currentPay', 'cin << currentPay', 'cin >> currentPay', 0, 0, 0, 0),

('When you pass a variable _____, C++ passes only the contents of the variable to the receiving function', 'by reference', 'locally', 'globally', 'by value', 'by value', 0, 0, 0, 0),

(N'In C++, how do you enter a comment? 💬', '/*', '**', '//', '/@', '//', 0, 0, 0, 0),

(N'In C++, why would you define a structure golbally? 🌍', 'it is required in C++', 'You will never change its name', 'You will never change its definition', 'You save many lines of code by not rewriting an identical structure definition in each function that uses it', 'You save many lines of code by not rewriting an identical structure definition in each function that uses it', 0, 0, 0, 0),

(N'In C++, to use either an input or output file, what header file, should the program include? 🤔', 'fstream.h', 'read/write.h', 'instream.h', 'filestream.h', 'fstream.h', 0, 0, 0, 0),

('In the OOP world, a base class may also be called a', 'child class', 'parent class', 'boss class', 'derived class', 'parent class', 0, 0, 0, 0),

(N'What is a jagged array? 😬', 'A jagged array is an array whose elements are objects', 'A jagged array is an array whose elements are functions', 'A jagged array is an array whose elements are arrays', 'Another word for an array', 'A jagged array is an array whose elements are arrays', 0, 0, 0, 0),

('Before you can use jagged array, its elements must be', 'numbers', 'string', 'null checked', 'initialized', 'initialized', 0, 0, 0, 0),

('Which of the following statement is true?', 'When using lists we don''t have to know the exact number of elements', 'When using arrays we don''t have to know the exact number of elements', 'When using lists we have to know the exact number of elements', 'All are false', 'When using lists we don''t have to know the exact number of elements', 0, 0, 0, 0),

(N'𝗖𝗟𝗥 stands for', 'Controllable', 'Common Language Runtime', 'Common Latency Runtime', 'Common Language RAM', 'Common Language Runtime', 0, 0, 0, 0),

('In C#, methods are only declared in a', 'class', 'struct', 'class or struct', 'namespace', 'class or struct', 0, 0, 0, 0),

('In most programming languages, method parameters are enclosed in', '<>', '[]', '{}', '()', '()', 0, 0, 0, 0),

('In most programming languages, method parameters are separated with', ',', '.', '&', '|', ',', 0, 0, 0, 0),

(N'Not in a try block, which of the following statement is true about the 𝐫𝐞𝐭𝐮𝐫𝐧 statement? 🤔', 'The return statement terminates the execution of your program', 'The return statement terminates the execution of the method in which it appears and returns the control to the calling method', 'The return statement terminates the execution of the method in which it appears but does not return the control to the calling method', 'The return statement terminates the next block scope', 'The return statement terminates the execution of the method in which it appears and returns the control to the calling method', 0, 0, 0, 0),

(N'Why would you use methods/functions? 🤔', N'More manageable programming 👩‍💼', N'Split large problems into small pieces and avoid repeating code 👨‍🏫', N'Improve code readability and understandability 👩‍💻', N'All from the above 💪🏽', N'All from the above 💪🏽', 0, 0, 0, 0),

('Methods/functions behavior depends on its', 'return type', 'name', 'parameters', 'All the above', 'parameters', 0, 0, 0, 0),

('In OOP languages, a data type has', 'name, size and default value', 'size and default value', 'name and default value', 'name and size', 'name, size and default value', 0, 0, 0, 0),

(N'Which of the following are primitive data types? 🐒', 'Number, char, bool, array', 'Number, char, bool', 'Number, string, char, bool', 'string, object, array', 'Number, char, bool', 0, 0, 0, 0),

(N'Which of the following are reference data types? ➡️', 'Number, char, bool', 'String, object, array, number', 'String, object, array', 'String, object, char, array', 'String, object, array', 0, 0, 0, 0),

('The default value of integer is', '1', '1024', '32', '0', '0', 0, 0, 0, 0),

(N'Instructions and data are stored in the computer', N'hard disk 💿', N'CD-ROM 💽', N'CPU 💻', N'memory 🧠', N'memory 🧠', 0, 0, 0, 0),

('What are the two possible values of a Boolean data type?', 'True, False', 'Yes, No', '1, -1', 'Yup, Nope', 'True, False', 0, 0, 0, 0),

('Integer is', 'reference type', 'primitive type', 'not a type', 'both primitive and reference type', 'primitive type', 0, 0, 0, 0),

(N'What is a variable? 📦', 'A variable is a placeholder of information the cannot be changed during runtime', 'A variable is a data type', 'A variable is a placeholder of information the can be changed during runtime', 'A variable is a placeholder of information that is stored in the server only', 'A variable is a placeholder of information the can be changed during runtime', 0, 0, 0, 0),

('Variable has', 'type and value', 'name and value', 'type and name', 'type, name and value', 'type, name and value', 0, 0, 0, 0),

('Escaping in programming', 'means of presenting a symbol that is usually interpreted otherwise', 'means of presenting a best practice', 'means of presenting a number that is usually interpreted otherwise', 'means of presenting a way to exit a game', 'means of presenting a symbol that is usually interpreted otherwise', 0, 0, 0, 0),

(N'Why adding new elements in List data structure is not slow? 🤔', 'It has a method for that', 'When adding n elements in List it resizes itself log(2) n times instead of n', 'When adding n elements in List it resizes itself n times instead of log(2)', 'When adding n elements in List it does not resize itself', 'When adding n elements in List it resizes itself log(2) n times instead of n', 0, 0, 0, 0),

('Arrays elements are accessible by', 'name', 'type', 'index', 'value', 'index', 0, 0, 0, 0),

('Can array elements be modified?', 'Only if the element is primitive type', 'Onley if the element is reference type', 'Yes', 'No', 'Yes', 0, 0, 0, 0),

('What is backtracking?', 'An algorithm to find the fastest route from A to B', 'The ability of a robot to move backwards', 'Backtracking is a class of algorithms for creeating an Operating System. E.g. find all paths from Earth to Mars', 'Backtracking is a class of algorithms for finding all solutions to some computational problem. E.g. find all paths from Earth to Mars', 'Backtracking is a class of algorithms for finding all solutions to some computational problem. E.g. find all paths from Earth to Mars', 0, 0, 0, 0),

(N'𝗟𝗜𝗡𝗤 stands for', 'Language Integrated Query', 'Language Internal Query', 'Latin Integrated Query', 'Language Integrated Quantum', 'Language Integrated Query', 0, 0, 0, 0),

('A single method/function should do', 'many tasks', 'a single task', 'two tasks', 'nothing', 'a single task', 0, 0, 0, 0),

(N'It is a good naming convetion to name your 𝐞𝐧𝐮𝐦 with', 'proper noun', 'possessive noun', 'a singular noun', 'plural noun', 'a singular noun', 0, 0, 0, 0),

('In C# and Java, constructors can be inherited', 'True', 'False', 'Only in Java', 'Only in C#', 'False', 0, 0, 0, 0),

('The ability of a programming language to be its own metalanguage is called', 'ineheritence', 'abstraction', 'reflection', 'polymorphism', 'reflection', 0, 0, 0, 0),

('If you want to use a class implementation but not its interface, use', 'shallow clone', 'inheritence and containment', 'inheritence rather than containment', 'containment rather than inheritence', 'containment rather than inheritence', 0, 0, 0, 0),

('In OOP lanaguages, replace conditionals with _______ when you can!', 'Polymorphism', 'Ineheritence', 'Encapsulation', 'Reflection', 'Polymorphism', 0, 0, 0, 0),

(N'Mocking means to', 'Nsmoke while coding 🚬', N'make fake objects 👥', N'copy and paste 📋', N'copy objects 👯', N'make fake objects 👥', 0, 0, 0, 0),

(N'𝗧𝗖𝗣 stands for', 'Transmission Control Prototype', 'Transmission Cascade Protocol', 'Transmission Control Protocol', 'Traverse Control Protocol', 'Transmission Control Protocol', 0, 0, 0, 0),

(N'What are Cookies? 🍪', 'A small file of plain text with no executable code', 'Sent by the server to the client''s browser', 'Hold small piece of data for a particular client and a web site', 'All from above', 'All from above', 0, 0, 0, 0),

(N'What are Cookies used for? 🍪', 'Session management', 'Logins, shopping, carts, game scores, or anything else the server should remember', 'Personalization', 'All are true', 'All are true', 0, 0, 0, 0),

('In Javascript, var has', 'function scope', 'block scope', 'global scope', 'no scope', 'function scope', 0, 0, 0, 0),

('In most programming languages, an exception travels over the', 'CPU', 'stack', 'main object', 'heap', 'stack', 0, 0, 0, 0),

(N'𝗨𝗧𝗖 stands for', 'Coordinated Unique Time', 'Time Universal Coordinated', 'Universal Time Coordinated', 'Coordinated Universal Time', 'Coordinated Universal Time', 0, 0, 0, 0),

(N'𝗨𝗠𝗟 stands for', 'Unified Modeling Legisture', 'Unified Mapping Language', 'Unified Modeling Language', 'Uniform Modeling Language', 'Unified Modeling Language', 0, 0, 0, 0),

(N'𝗔𝗖𝗜𝗗 stands for', 'Atomicity, Creational, Isolation, Durability', 'Atomicity, Consistency, Id, Durability', 'Atomicity, Consistency, Isolation, Duration', 'Atomicity, Consistency, Isolation, Durability', 'Atomicity, Consistency, Isolation, Durability', 0, 0, 0, 0),

('SQL indexing starts with', '0', '1', '2', '-1', '1', 0, 0, 0, 0),

('HTML attributes have', N'Key-Value Pair 🔑🍕', N'Value 🍕', N'Key 🔑', N'Tags 🏷️', N'Key-Value Pair 🔑🍕', 0, 0, 0, 0),

(N'divs are the soul of HTML ⚛', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 0, 0, 0, 0),

('In Javascript, 1 + true ==', '1true', 'Runtime error', 'Parsing error', '2', '2', 0, 0, 0, 0),

('In Javascript, this !=== window', 'Parsing error', 'Runtime Error', 'True', 'False', 'Parsing error', 0, 0, 0, 0),

('Methods names in Java must be', N'pascal case 🦕', N'camel case 🐫', N'kebab case 🥙', N'snake case 🐍', N'camel case 🐫', 0, 0, 0, 0),

(N'𝗝𝗣𝗘𝗚 stands for', 'Joint Photographic Elastic Group', 'Join Photographic Experts Group', 'Joint Photographic Experts Group', 'Joint Photographic Experts Graphics', 'Joint Photographic Experts Group', 0, 0, 0, 0),

(N'𝗖𝗥𝗨𝗗 stands for', 'Create, Read, Upload and Delete', 'Create, Read, Update and Download', 'Create, Read, Update and Delete', 'Create, Repeat, Update and Delete', 'Create, Read, Update and Delete', 0, 0, 0, 0),

(N'𝗣𝗡𝗚 stands for', 'Protocol Network Graphics', 'Portable Native Graphics', 'Portable Network Group', 'Portable Network Graphics', 'Portable Network Graphics', 0, 0, 0, 0),

('Decimal numbers come from base', '2', '16', '10', '32', '10', 0, 0, 0, 0),

('Binary numbers come from base', '32', '10', '16', '2', '2', 0, 0, 0, 0),

('Hexadecimal numbers come from base', '16', '2', '10', '64', '16', 0, 0, 0, 0),

('In programming, x += y is equivalent to', 'x++ + y++', 'x = x + y', 'y = y + x', 'x = x - y', 'x = x + y', 0, 0, 0, 0),

('In Javascript, false + true ==', 'Runtime error', 'Parsing error', 'falsetrue', '1', '1', 0, 0, 0, 0),

(N'What is the primary language used for Unity? 🎮', N'C 😎', N'C++ 😎', N'C# 😎', N'Java 😎', N'C# 😎', 0, 0, 0, 0),

('From what group is the Iterator pattern?', N'Creational 🛠️', N'Behavior 🎥', N'Structioral 🗿', N'No such pattern 🚫', N'Behavior 🎥', 0, 0, 0, 0),

('From what group is the Command pattern?', N'Behavior 🎥', N'Creational 🛠️', N'Structioral 🗿', N'No such pattern 🚫', N'Behavior 🎥', 0, 0, 0, 0),

('From what group is the Template Method pattern?', N'Behavior 🎥', N'Structioral 🗿', N'Creational 🛠️', N'No such pattern 🚫', N'Behavior 🎥', 0, 0, 0, 0),

('From what group is the Strategy pattern?', N'Structioral 🗿', N'Behavior 🎥', N'Creational 🛠️', N'No such pattern 🚫', N'Behavior 🎥', 0, 0, 0, 0),

('From what group is the Observer pattern?', N'Creational 🛠️', N'Structioral 🗿', N'Behavior 🎥', N'No such pattern 🚫', N'Behavior 🎥', 0, 0, 0, 0),

('From what group is the Mediator pattern?', N'Behavior 🎥', N'Structioral 🗿', N'Creational 🛠️', N'No such pattern 🚫', N'Behavior 🎥', 0, 0, 0, 0),

('From what group is the Memento pattern?', N'Structioral 🗿', N'Behavior 🎥', N'Creational 🛠️', N'No such pattern 🚫', N'Behavior 🎥', 0, 0, 0, 0),

('From what group is the State pattern?', N'Creational 🛠️', N'Structioral 🗿', N'Creational 🛠️', N'No such pattern 🚫', N'Behavior 🎥', 0, 0, 0, 0),

('From what group is the Interpreter pattern?', N'Behavior 🎥', N'Structioral 🗿', N'Creational 🛠️', N'No such pattern 🚫', N'Behavior 🎥', 0, 0, 0, 0),

('From what group is the Visitor pattern?', N'Creational 🛠️', N'Behavior 🎥', N'Structioral 🗿', N'No such pattern 🚫', N'Behavior 🎥', 0, 0, 0, 0),

('From what group is the Facade pattern?', N'Structioral 🗿', N'Behavior 🎥', N'Creational 🛠️', N'No such pattern 🚫', N'Structioral 🗿', 0, 0, 0, 0),

('From what group is the Composite pattern?', N'Behavior 🎥', N'Structioral 🗿', N'Creational 🛠️', N'No such pattern 🚫', N'Structioral 🗿', 0, 0, 0, 0),

('From what group is the Flyweight pattern?', N'Creational 🛠️', N'Behavior 🎥', N'Structioral 🗿', N'No such pattern 🚫', N'Structioral 🗿', 0, 0, 0, 0),

('From what group is the Proxy pattern?', N'Structioral 🗿', N'Behavior 🎥', N'Creational 🛠️', N'No such pattern 🚫', N'Structioral 🗿', 0, 0, 0, 0),

('From what group is the Decorator pattern?', N'Behavior 🎥', N'Structioral 🗿', N'Creational 🛠️', N'No such pattern 🚫', N'Structioral 🗿', 0, 0, 0, 0),

('From what group is the Adapter pattern?', N'Creational 🛠️', N'Behavior 🎥', N'Structioral 🗿', N'No such pattern 🚫', N'Structioral 🗿', 0, 0, 0, 0),

('From what group is the Bridge pattern?', N'Structioral 🗿', N'Behavior 🎥', N'Creational 🛠️', N'No such pattern 🚫', N'Structioral 🗿', 0, 0, 0, 0),

('From what group is the Singleton pattern?', N'Creational 🛠️', N'Behavior 🎥', N'Structioral 🗿', N'No such pattern 🚫', N'Creational 🛠️', 0, 0, 0, 0),

('From what group is the Simple Factory pattern?', N'Behavior 🎥', N'Creational 🛠️', N'Structioral 🗿', N'No such pattern 🚫', N'Creational 🛠️', 0, 0, 0, 0),

('From what group is the Factory Method pattern?', N'Structioral 🗿', N'Behavior 🎥', N'Creational 🛠️', N'No such pattern 🚫', N'Creational 🛠️', 0, 0, 0, 0),

('From what group is the Abstract Factory pattern?', N'Creational 🛠️', N'Behavior 🎥', N'Structioral 🗿', N'No such pattern 🚫', N'Creational 🛠️', 0, 0, 0, 0),

('From what group is the Builder pattern?', N'Behavior 🎥', N'Creational 🛠️', N'Structioral 🗿', N'No such pattern 🚫', N'Creational 🛠️', 0, 0, 0, 0),

('From what group is the Prototype pattern?', N'Structioral 🗿', N'Behavior 🎥', N'Creational 🛠️', N'No such pattern 🚫', N'Creational 🛠️', 0, 0, 0, 0),

('From what group is the Fluent Interface pattern?', N'Creational 🛠️', N'Behavior 🎥', N'Structioral 🗿', N'No such pattern 🚫', N'Creational 🛠️', 0, 0, 0, 0),

('From what group is the Object pool pattern?', N'Structioral 🗿', N'Creational 🛠️', N'Behavior 🎥', N'No such pattern 🚫', N'Creational 🛠️', 0, 0, 0, 0),

('From what group is the Lazy Initialization pattern?', N'Behavior 🎥', N'Structioral 🗿', N'Creational 🛠️', N'No such pattern 🚫', N'Creational 🛠️', 0, 0, 0, 0),

('What keyboard key acts as a return statement?', 'Enter', 'Space', 'Shift', 'Escape', 'Enter', 0, 0, 0, 0),

('What sign does gmail use?', '*', '@', '#', '$', '@', 0, 0, 0, 0),

('What is Regular expression used for?', 'A regex is a string of text that allows you to create patterns that help match, locate, code', 'A regex is a mini library that allows you to create patterns that help match, locate, and manage text', 'A regex is a string of text that allows you to create patterns that help match, locate, and manage text', 'A regex is a string of text that allows you to search patterns', 'A regex is a string of text that allows you to create patterns that help match, locate, and manage text', 0, 0, 0, 0),

(N'Which one of the following statements is NOT correct about HTTP cookies? 🍪', 'Cookies can be used to track the browsing pattern of a user at a particular site', 'A cookie has an expiry date and time', 'A cookie gains entry to the user’s work area through an HTTP header', 'A cookies is a piece of code that has the potential to compromise the security of an Internet user', 'A cookies is a piece of code that has the potential to compromise the security of an Internet user', 0, 0, 0, 0),

('HTTPS default port is', '80', '443', '8080', '20', '443', 0, 0, 0, 0),

('HTTP default port is', '443', '8080', '80', '20', '80', 0, 0, 0, 0),

(N'𝗙𝗧𝗣 stands for', 'Format Transfer Protocol', 'File Transport Protocol', 'File Transfer Port', 'File Transfer Protocol', 'File Transfer Protocol', 0, 0, 0, 0),

('FTP default port is', '20', '443', '80', '8080', '20', 0, 0, 0, 0),

('A bit is', 'object', 'unit of information', 'string', 'function', 'unit of information', 0, 0, 0, 0),

('A bit has only two values - either', 'string or character', 'true or false', '0 or 1', 'integer or string', '0 or 1', 0, 0, 0, 0),

('Anything with two separate states can store 1 bit e.g. activation States (On/Off)', 'True', 'False', 'Depends on the language', 'Depends on the computer', 'True', 0, 0, 0, 0),

('Integer numbers are sequence of', 'bytes', 'strings', 'characters', 'bits', 'bits', 0, 0, 0, 0),

('The Bitwise operator ~', 'turns all 0 to 1 and all 1 to 0', 'turns all 0 to 1 and all 1 to -1', 'turns all 0 to -1 and all 1 to 0', 'turns all 0 to true and all 1 to false', 'turns all 0 to 1 and all 1 to 0', 0, 0, 0, 0),

('Computers store information using', 'digits', 'text', 'bits', 'numbers', 'JesusIsTheWay', 0, 0, 0, 0),

('In Boolean Algebra, the four logical operations are', 'BIT, AND, OR, XOR', 'NOT, AND, OR, XOR', 'NOT, AND, YES, XOR', 'MAYBE, AND, OR, XOR', 'NOT, AND, OR, XOR', 0, 0, 0, 0),

('In OOP langauges, when we instantiate a derived class, the ______ constructor is called first', 'object', 'interface', 'child', 'parent', 'parent', 0, 0, 0, 0),

('In Java and C#, interfaces can''t have', 'fields', 'properties', 'methods', 'All from above', 'fields', 0, 0, 0, 0),

('Computer game is an example of', 'System software', 'Educational software', 'Operating System Software', 'Entertainment software', 'Entertainment software', 0, 0, 0, 0),

('Sending and receiving messages in electronic form is called', 'G-mail', 'Gmail', 'Email', 'Imail', 'Email', 0, 0, 0, 0),

('The name of Email service provider comes after', '@', '$', '#', '&', '@', 0, 0, 0, 0),

('Video games on a computer is played by the help of', 'CD-ROM', 'sound card', 'modem card', 'graphics card', 'graphics card', 0, 0, 0, 0),

(N'How is called the conversion of speech into text? 🗣️', 'Text reading', 'Text recognition', 'Speech reading', 'Speech recognition', 'Speech recognition', 0, 0, 0, 0),

('Every PHP statement end with', ':', ';', ',', '}', ';', 0, 0, 0, 0),

('Which of the following heading element is invalid?', '<h1>', '<h0>', '<h2>', '<h5>', '<h0>', 0, 0, 0, 0),

(N'Which of the following is NOT an HTML attribute? 🤔', 'src', 'href', 'alt', 'a', 'a', 0, 0, 0, 0),

(N'What is 𝘀𝗿𝗰 folder?', '"source" files to build and develop the project', '"static" files to build and develop the project', '"source" files to use for the project', '"single" files to build and develop the project', '"source" files to build and develop the project', 0, 0, 0, 0),

(N'What is 𝗱𝗶𝘀𝘁 folder?', '"distribution", the compiled code/library. The files meant for saving and storing are usually located here', '"distribution", the compiled code/library. The files meant for production or public use are usually located here', '"distribution", the compiled code/library. The files meant for development or private use are usually located here', 'All are false', 'distribution", the compiled code/library. The files meant for production or public use are usually located here', 0, 0, 0, 0),

(N'What is 𝗹𝗶𝗯 folder?', '"library", implicit dependencies (when included directly)', '"library", internal dependencies (when included directly)', '"library", external dependencies (when included directly)', ' "library", internal code (when included directly)', '"library", external dependencies (when included directly)', 0, 0, 0, 0),

(N'What is 𝘁𝗲𝘀𝘁 folder?', 'Files for the Compiler tests', 'Files to build and develop the project', 'The project''s dependencies scripts, mocks, etc', 'The project''s tests scripts, mocks, etc', 'The project''s tests scripts, mocks, etc', 0, 0, 0, 0),

(N'What is 𝘃𝗲𝗻𝗱𝗼𝗿 folder?', 'Dependencies are usually put here via dependency management', 'Dependencies are usually put here', 'source files to use for the project', 'library, internal code when included directly', 'Dependencies are usually put here via dependency management', 0, 0, 0, 0),

(N'What is 𝗯𝗶𝗻 folder?', '"binary", files that get added to your PATH before installed', '"binary", files that get added to your code', '"binary", files that get added to your PATH when installed', '"binary" The project''s tests scripts, mocks, etc', '"binary", files that get added to your PATH when installed', 0, 0, 0, 0),

(N'Which of the following 4 languages is the oldest? 👨🏽‍🦳', 'C', 'C++', 'Java', 'COBOL', 'COBOL', 0, 0, 0, 0),

(N'𝗝𝗩𝗠 stands for', 'Java virtual machine', 'Java virtual modem', 'Java vital machine', 'Javascript virtual machine', 'Java virtual machine', 0, 0, 0, 0),

(N'Which of the following is the most popular language in the world? 👑', 'Fortran', 'Javascript', 'Fortnite', 'Java', 'Javascript', 0, 0, 0, 0),

('Windows X included Cortana', '9', '8', '7', '10', '10', 0, 0, 0, 0),

('Who created C#?', 'Microsoft', 'Sun Microsystems', 'Oracle', 'Google', 'Microsoft', 0, 0, 0, 0),

('Who created Java?', 'Microsoft', 'Sun Microsystems', 'Google', 'Amazon', 'Sun Microsystems', 0, 0, 0, 0),

(N'What is a breakpoint? 🔴', 'A breakpoint is the place when an error was encountered', 'A breakpoint is an unintentional stopping or pausing place in a program, put in place for debugging purposes', 'A breakpoint is an intentional stopping or pausing place in a program, put in place for debugging purposes', 'All from above are wrong', 'A breakpoint is an intentional stopping or pausing place in a program, put in place for debugging purposes', 0, 0, 0, 0),

('Javascript is Object Oriented Language', 'True', 'False', 'When written on the server it is', 'When written on the browser it is', 'False', 0, 0, 0, 0),

(N'Which programming element is used by a game program to track and display score information? 💯', 'Variables', 'Complex Algorithms', 'Reflection', 'Composition', 'Variables', 0, 0, 0, 0),

(N'Which type of software is most commonly used to create the 3D animations and motion graphics used in games? 🎮', 'Graphic design applications', 'Video card applications', 'Game design engines', 'IDE', 'Game design engines', 0, 0, 0, 0),

(N'According to the mathematical order of precedence used in programming, which portion of an expression should be evaluated first? 🤔', 'Parentheses()', 'Squared', 'Addition / subtraction', 'Multiplication / division', 'Parentheses()', 0, 0, 0, 0),

('When creating an animated sprite, which coordinate(s) will indicate the sprite''s current position on the stage?', 'Y coordinate', 'X coordinate', 'X and Y coordinates', 'X, Y and sin coordinates', 'X and Y coordinates', 0, 0, 0, 0),

('Which type of database management system represents relations using tables?', 'JSON', 'NoSQL', 'Object Oriented DBMS', 'Relational DBMS', 'Relational DBMS', 0, 0, 0, 0),

(N'In the context of relational databases, what is a composite key? 🗝️', 'Is a combination of two or more columns in a table that can be used to uniquely identify each row in the table', 'Is a combination of one column in a table that can be used to uniquely identify each row in the table', 'Is a combination of two or more columns in a table that can be used to dynamically identify each row in the table', 'All from above', 'Is a combination of two or more columns in a table that can be used to uniquely identify each row in the table', 0, 0, 0, 0),

(N'In MySql, what will be the output of the query 𝐒𝐄𝐋𝐄𝐂𝐓 * 𝐅𝐑𝐎𝐌 `𝐦𝐞𝐦𝐛𝐞𝐫𝐬` 𝐋𝐈𝐌𝐈𝐓 𝟏, 𝟐;', 'The query will generate an error', 'The query will return the first 2 records', 'The query will take 1 character from 2 records', 'The query will return skip the first record then return the following 2 records only', 'The query will return skip the first record then return the following 2 records only', 0, 0, 0, 0),

(N'In programming, what is a bug? 🐞', 'Bug is an error, flaw or fault in a computer program or system that causes it to produce an incorrect or unexpected result', 'Bug is a success in a computer program or system that causes it to produce the result we needed', 'Bug is a compile time error found during execution', 'Bug is a living (or dead) bug in our device', 'Bug is an error, flaw or fault in a computer program or system that causes it to produce an incorrect or unexpected result', 0, 0, 0, 0),

(N'What is Postman software used for? 👨‍🚀', 'Postman is used to teach people for becoming astronauts', 'Postman is an application for testing APIs, by sending request to the web server and getting the response back', 'Postman is an application for testing APIs, by reciving request to the web server and sending the response back', 'Postman is an application for finding students all over the world', 'Postman is an application for testing APIs, by sending request to the web server and getting the response back', 0, 0, 0, 0),

(N'In Windows, can you delete your Recycle Bin? 🗑️', 'Yes', 'No', 'Only in Windows 10', 'Only in Windows 11', 'No', 0, 0, 0, 0),

(N'In short, event 𝐛𝐮𝐛𝐛𝐥𝐢𝐧𝐠 and 𝐜𝐚𝐩𝐭𝐮𝐫𝐢𝐧𝐠 are two ways of event propagation in the HTML DOM API. What''s the difference between them? 🤔', N'With 𝐛𝐮𝐛𝐛𝐥𝐢𝐧𝐠, the event is first captured and handled by the innermost element and then propagated to the element inner elements. With 𝐜𝐚𝐩𝐭𝐮𝐫𝐢𝐧𝐠, the event is first captured by the outermost element and propagated to the inner elements', N'They do the same thing', 'With 𝐛𝐮𝐛𝐛𝐥𝐢𝐧𝐠, the event is first captured and handled by the innermost element and then propagated to outer elements. With 𝐜𝐚𝐩𝐭𝐮𝐫𝐢𝐧𝐠, the event is first captured by the outermost element and propagated to the inner elements', N'With 𝐛𝐮𝐛𝐛𝐥𝐢𝐧𝐠, the event is first captured by the outermost element and propagated to the inner elements. With 𝐜𝐚𝐩𝐭𝐮𝐫𝐢𝐧𝐠, the event is first captured and handled by the innermost element and then propagated to outer elements', N'With 𝐛𝐮𝐛𝐛𝐥𝐢𝐧𝐠, the event is first captured and handled by the innermost element and then propagated to outer elements. With 𝐜𝐚𝐩𝐭𝐮𝐫𝐢𝐧𝐠, the event is first captured by the outermost element and propagated to the inner elements', 0, 0, 0, 0),

(N'Legends say that Internet Explorer is still faster than your Crush''s Replies. 😎', N'No way! 😠', N'Of course he is! He is dope! 🔥', N'He is way slower than her replies. 🐢', N'Naa, she is way faster 😍', N'Of course he is! He is dope! 🔥', 0, 0, 0, 0),

(N'int myVar = 40;', N'int is the 𝐝𝐚𝐭𝐚 𝐭𝐲𝐩𝐞, myVar is the 𝐯𝐚𝐫𝐢𝐚𝐛𝐥𝐞 𝐧𝐚𝐦𝐞 and 40 is the 𝐯𝐚𝐥𝐮𝐞', N'int is the 𝐯𝐚𝐫𝐢𝐚𝐛𝐥𝐞 𝐧𝐚𝐦𝐞, myVar is the 𝐝𝐚𝐭𝐚 𝐭𝐲𝐩𝐞 and 40 is the 𝐯𝐚𝐥𝐮𝐞', N'int is the 𝐯𝐚𝐥𝐮𝐞, myVar is the 𝐯𝐚𝐫𝐢𝐚𝐛𝐥𝐞 𝐧𝐚𝐦𝐞 and 40 is the 𝐝𝐚𝐭𝐚 𝐭𝐲𝐩𝐞', N'int is the 𝐝𝐚𝐭𝐚 𝐭𝐲𝐩𝐞, myVar is the 𝐯𝐚𝐥𝐮𝐞 and 40 is the 𝐯𝐚𝐫𝐢𝐚𝐛𝐥𝐞 𝐧𝐚𝐦𝐞', N'int is the 𝐝𝐚𝐭𝐚 𝐭𝐲𝐩𝐞, myVar is the 𝐯𝐚𝐫𝐢𝐚𝐛𝐥𝐞 𝐧𝐚𝐦𝐞 and 40 is the 𝐯𝐚𝐥𝐮𝐞', 0, 0, 0, 0),

('In C#, int myPlanet == "Mars" will', 'do assignment', 'runtime error', 'compile time error', 'All are false', 'compile time error', 0, 0, 0, 0),

(N'What are the most common ports? 🚢', '80, 12, 334', '20, 30, 40', '80, 443, 21', '80, 334, 21', '80, 443, 21', 0, 0, 0, 0),

('𝗤𝗔 stands for', 'Quantum assurance', 'Quality assistance', 'Quake assurance', 'Quality assurance', 'Quality assurance', 0, 0, 0, 0),

(N'What language makes an HTML page dynamic? 🤔', 'Javascript', 'CSS', 'Java', 'Bootstrap', 'Javascript', 0, 0, 0, 0),

('Every browser has its own', 'language', 'console', 'framework', 'All from above are wrong', 'console', 0, 0, 0, 0),

('C# is', 'Object Oriented Language', 'Pure Functional Language', 'Procedural Language', 'Interpreted Language', 'Object Oriented Language', 0, 0, 0, 0),

('C is', 'Object Oriented Language', 'Imperative Procedural Language', 'Pure Functional Language', 'Interpreted Language', 'Imperative Procedural Language', 0, 0, 0, 0),

('C++ is', 'Pure Functional Langauge', 'Imperative Procedural Language', 'Object Oriented Language', 'Interpreted Language', 'Object Oriented Language', 0, 0, 0, 0),

('Java is', 'Interpreted Language', 'Imperative Procedural Language', 'Pure Functional Language', 'Object Oriented Language', 'Object Oriented Language', 0, 0, 0, 0),

('Javascript is', 'Interpreted Language', 'Imperative Procedural Language', 'Pure Functional Language', 'Interpreted Language', 'Interpreted Language', 0, 0, 0, 0),

('PHP is', 'Interpreted Language', 'Imperative Procedural Language', 'Pure Functional Language', 'Object Oriented Language', 'Interpreted Language', 0, 0, 0, 0),

('Python is', 'Object Oriented Language', 'Pure Functional Language', 'Interpreted Language', 'Imperative Procedural Language', 'Interpreted Language', 0, 0, 0, 0),

('Haskell is', 'Object Oriented Language', 'Interpreted Language', 'Imperative Procedural Language', 'Pure Functional Language', 'Pure Functional Language', 0, 0, 0, 0),

('Whatever the approach to development may be, the final program must satisfy some fundamental properties. The following properties are among the most important', 'Reliability, Robustness, Usability, Portability, Maintainability and Efficiency', 'Reliability, Robustness, Expensive, Advertisement, Maintainability, Efficiency', 'Profit, Robustness, Usability, Portability, Maintainability, Efficiency', 'None From Above', 'Reliability, Robustness, Usability, Portability, Maintainability and Efficiency', 0, 0, 0, 0),

(N'What are the few basic instructions a langauge must support to be called a programming language? 👩‍💻', 'Input, Output, Beautiful Syntax, Conditional and Repetition', 'Input, Output, Arithmetic, Conditional and Repetition', 'Input, Output and Syntax', 'Input, Arithmetic, Conditional and Repetition', 'Input, Output, Arithmetic, Conditional and Repetition', 0, 0, 0, 0),

('Purely functional programming consists in ensuring that', 'objects inside the block scope, will only depend on their arguments, regardless of any global or local state', 'functions, inside the functional paradigm, will only depend on their arguments and global state', 'functions, inside the functional paradigm, will only depend on their arguments, regardless of any global or local state', 'functions, inside the functional paradigm, will not depend on their arguments, regardless of any global or local state', 'functions, inside the functional paradigm, will only depend on their arguments, regardless of any global or local state', 0, 0, 0, 0),

(N'Who are better programmers? 🤔', N'Women 👩‍💻', N'Men 👨‍💻', N'Robots 🤖', N'Women and Men are equal 👩‍💻👨‍💻', N'Women and Men are equal 👩‍💻👨‍💻', 0, 0, 0, 0),

(N'What is Microsoft Excel used for? 📈', 'Microsoft Excel is a spreadsheet program. That means it''s used to create grids of text, numbers and formulas specifying calculations', 'Microsoft Excel is a software program. That means it''s used to write code', 'Microsoft Excel is a spreadsheet program. That means it''s used to write code to make programs', 'None from above', 'Microsoft Excel is a spreadsheet program. That means it''s used to create grids of text, numbers and formulas specifying calculations', 0, 0, 0, 0),

(N'What is Microsoft Word used for? 📄', 'Its purpose is to allow users to write programming code', 'Its purpose is to allow users to type and save documents', 'Its purpose is to ease the coding process', 'Its purpose is to allow users to save data like a database', 'Its purpose is to allow users to type and save documents', 0, 0, 0, 0),

(N'What is the use of Notepad ++? 🦎', 'Notepad++ is a library and source code editor. It supports tabbed editing, which allows working with multiple open files in a single window', 'Notepad++ is a library and source code editor. Its purpose is to allow users to type and save documents', 'Notepad++ is a text and source code editor for use with Microsoft Windows. It supports tabbed editing, which allows working with multiple open files in a single window', 'Notepad++ is a framework. It supports tabbed editing, which allows working with multiple open files in a single window', 'Notepad++ is a text and source code editor for use with Microsoft Windows. It supports tabbed editing, which allows working with multiple open files in a single window', 0, 0, 0, 0),

('When you are working on a big project, you would', 'write the program code in a single file', 'write the program code in 2 files', 'separate your project in multiple files and folders', 'mainly copy and paste', 'separate your project in multiple files and folders', 0, 0, 0, 0),

('What is OneDrive?', 'OneDrive is Microsoft''s library for hosting files in the "cloud."', 'OneDrive is Microsoft''s storage service for hosting files in the "cloud." It offers users a simple way to access data', 'OneDrive is Microsoft''s main framework. It offers users a simple way to store, sync and share various types of files, with other people and devices on the internet', 'OneDrive is Microsoft''s storage service for hosting files in the "cloud." It offers users a simple way to store, sync and share various types of files, with other people and devices on the internet', 'OneDrive is Microsoft''s storage service for hosting files in the "cloud." It offers users a simple way to store, sync and share various types of files, with other people and devices on the internet', 0, 0, 0, 0),

('Which of the following is corrct?', 'Client -> Server -> Response', 'Server -> Request -> Client -> Response', 'Request -> Client -> Server -> Response', 'Client -> Request -> Server -> Response', 'Client -> Request -> Server -> Response', 0, 0, 0, 0),

('Java source code is compiled into ___', 'Byte Code', 'String Code', 'Text Code', 'Number Code', 'Byte Code', 0, 0, 0, 0),

('Which of the following statements are true about the .NET CLR?', 'It provides a language-neutral development and execution environment', 'It ensures that an application would not be able to access memory that it is not authorized to access', 'It provides services to run "managed" applications', 'All of above', 'All of above', 0, 0, 0, 0),

('Which of the following statements is correct about Managed Code?', 'Managed code is the code that is compiled by the JIT compilers', 'Managed code is the code where resources are Garbage Collected', 'snManaged code is the code that runs on top of Windows', 'Managed code is the code that is written to target the services of the CLR', 'Managed code is the code that is written to target the services of the CLR', 0, 0, 0, 0),

('Which of the following components of the .NET framework provide an extensible set of classes that can be used by any .NET compliant programming language?', '.Net class libraries', 'Common Language Runtime', 'Common Language System', 'Component Object Model', '.Net class libraries', 0, 0, 0, 0),

('Once installed on a device, each Android application lives in', 'external memory', 'device memory', 'RAM', 'security sandbox', 'security sandbox', 0, 0, 0, 0),

('In Javascript, array are enclosed in', '[]', '()', '{}', '<>', '[]', 0, 0, 0, 0),

('In Java, arrays are enclosed in', '()', '[]', '{}', '<>', '[]', 0, 0, 0, 0),

('In C#, arrays are enclosed in', '{}', '()', '[]', '<>', '[]', 0, 0, 0, 0),

('In PHP, arrays are enclosed in', '<>', '[]', '{}', '()', '()', 0, 0, 0, 0),

('In Python, arrays are enclosed in', '[]', '()', '{}', '<>', '[]', 0, 0, 0, 0),

('In C, arrays are enclosed in', '()', '[]', '{}', '<>', '[]', 0, 0, 0, 0),

('In C++, arrays are enclosed in', '{}', '()', '[]', '<>', '[]', 0, 0, 0, 0),

('In Python, lists are enclosed in', '[]', '()', '{}', '<>', '[]', 0, 0, 0, 0),

('In Javascript, we have let a = 2 and let b = 3; a **= b gives', '6', 'paring error', 'runtime error', '8', '8', 0, 0, 0, 0),

(N'Which of the following is the T𝐞𝐫𝐧𝐚𝐫𝐲 O𝐩𝐞𝐫𝐚𝐭𝐨𝐫?', '?:', '!', '++', '~', '?:', 0, 0, 0, 0),

(N'Which of the following is the logical 𝐀𝐍𝐃 operator?', '?:', '&&', '||', '~', '&&', 0, 0, 0, 0),

(N'Which of the following is the logical 𝐎𝐑 operator?', '?:', '&&', '++', '||', '||', 0, 0, 0, 0),
							    
(N'Which of the following is the logical 𝐍𝐎𝐓 operator?', '?:', '!', '++', '~', '!', 0, 0, 0, 0),

('In Javascript, we have let a = 5 and let b = 4; a == b gives', 'true', 'false', 'parsing error', 'runtime error', 'false', 0, 0, 0, 0),

('In Javascript, we have let a = 5 and let b = 4; a != b gives', 'true', 'false', 'parsing error', 'runtime error', 'true', 0, 0, 0, 0),

('In Javascript, we have let a = 5 and let b = 4; a >= b gives', 'parsing error', 'false', 'true', 'runtime error', 'true', 0, 0, 0, 0),

('In Javascript, we have let a = 5 and let b = 4; a ? b : 10 gives', 'true', 'false', '10', '4', '4', 0, 0, 0, 0),

('In Javascript, we have let a = 5; a < "5.5" gives', 'true', 'false', 'parsing error', 'runtime error', 'true', 0, 0, 0, 0),

('In Javascript, 0 == [] gives', 'runtime error', 'false', 'parsing error', 'true', 'true', 0, 0, 0, 0),

(N'In Javascript, !𝐭𝐫𝐮𝐞 is', 'true', 'false', 'parsing error', 'runtime error', 'false', 0, 0, 0, 0),

('Method, Function and Procedure mean the same thing', 'They are 100% the same thing', 'They have nothing in common', 'They have few differences', 'None from above', 'They have few differences', 0, 0, 0, 0),

(N'Which of the following is the 𝐌𝐨𝐝𝐮𝐥𝐮𝐬 operator?', '%', '~', '?:', '++', '%', 0, 0, 0, 0),
 
(N'Which of the following is the 𝐄𝐪𝐮𝐚𝐥 operator?', '=', '==', '?:', '++', '==', 0, 0, 0, 0),
 
(N'Which of the following is the 𝐀𝐬𝐬𝐢𝐠𝐧𝐦𝐞𝐧𝐭 operator?', '===', '==', '=', '++', '=', 0, 0, 0, 0),
 
(N'Which of the following is the 𝐀𝐝𝐝 𝐀𝐧𝐝 𝐀𝐬𝐬𝐢𝐠𝐧𝐦𝐞𝐧𝐭 operator?', '+', '++', '=+', '+=', '+=', 0, 0, 0, 0),
 
(N'Which of the following is the 𝐒𝐮𝐛𝐭𝐫𝐚𝐜𝐭 𝐀𝐧𝐝 𝐀𝐬𝐬𝐢𝐠𝐧𝐦𝐞𝐧𝐭 operator?', '-=', '=-', '--', '-', '-=', 0, 0, 0, 0),
 
(N'Which of the following is the 𝐌𝐮𝐥𝐭𝐢𝐩𝐥𝐲 𝐀𝐧𝐝 𝐀𝐬𝐬𝐢𝐠𝐧𝐦𝐞𝐧𝐭 operator?', '=*', '*=', '**', '*', '*=', 0, 0, 0, 0),
 
(N'Which of the following is the 𝐃𝐢𝐯𝐢𝐝𝐞 𝐀𝐧𝐝 𝐀𝐬𝐬𝐢𝐠𝐧𝐦𝐞𝐧𝐭 operator?', '//', '=/', '/=', '/', '/=', 0, 0, 0, 0),
 
(N'Which of the following is the 𝐌𝐨𝐝𝐮𝐥𝐮𝐬 𝐀𝐧𝐝 𝐀𝐬𝐬𝐢𝐠𝐧𝐦𝐞𝐧𝐭 operator?', '%%', '=%', '%', '%=', '%=', 0, 0, 0, 0),
 
(N'Which of the following is the 𝐋𝐞𝐟𝐭 𝐒𝐡𝐢𝐟𝐭 𝐀𝐧𝐝 𝐀𝐬𝐬𝐢𝐠𝐧𝐦𝐞𝐧𝐭 operator?', '<<=', '=>>', '<<', '>>', '<<=', 0, 0, 0, 0),
 
(N'Which of the following is the 𝐑𝐢𝐠𝐡𝐭 𝐒𝐡𝐢𝐟𝐭 𝐀𝐧𝐝 𝐀𝐬𝐬𝐢𝐠𝐧𝐦𝐞𝐧𝐭 operator?', '=>>', '>>=', '<==', '>>', '>>=', 0, 0, 0, 0),
 
(N'Which of the following is the 𝐁𝐢𝐭𝐰𝐢𝐬𝐞 𝐀𝐍𝐃 𝐀𝐧𝐝 𝐀𝐬𝐬𝐢𝐠𝐧𝐦𝐞𝐧𝐭 operator?', '&', '=&', '&=', '&&', '&=', 0, 0, 0, 0),
 
(N'Which of the following is the 𝐁𝐢𝐭𝐰𝐢𝐬𝐞 𝐎𝐑 𝐀𝐧𝐝 𝐀𝐬𝐬𝐢𝐠𝐧𝐦𝐞𝐧𝐭 operator?', '|', '||', '=|', '|=', '|=', 0, 0, 0, 0),
 
(N'Which of the following is the 𝐁𝐢𝐭𝐰𝐢𝐬𝐞 𝐗𝐎𝐑 𝐀𝐧𝐝 𝐀𝐬𝐬𝐢𝐠𝐧𝐦𝐞𝐧𝐭 operator?', '^=', '=^', '^^', '^', '^=', 0, 0, 0, 0),
 
(N'Which of the following is the 𝐏𝐨𝐬𝐭𝐢𝐧𝐜𝐫𝐞𝐦𝐞𝐧𝐭 operator?', '++x', 'x++', '++', '+=', 'x++', 0, 0, 0, 0),
 
(N'Which of the following is the 𝐏𝐫𝐞𝐢𝐧𝐜𝐫𝐞𝐦𝐞𝐧𝐭 operator?', '+=', '++', '++x', 'x++', '++x', 0, 0, 0, 0),
 
(N'Which of the following is the 𝐏𝐨𝐬𝐭𝐝𝐞𝐜𝐫𝐞𝐦𝐞𝐧𝐭 operator?', '--', '--x', 'x--', '-=', 'x--', 0, 0, 0, 0),
 
(N'Which of the following is the 𝐏𝐫𝐞𝐝𝐞𝐜𝐫𝐞𝐦𝐞𝐧𝐭 operator?', '--x', 'x--', '--', '-=', '--x', 0, 0, 0, 0),
 
(N'Which of the following is the 𝐂𝐨𝐧𝐜𝐚𝐭𝐞𝐧𝐚𝐭𝐢𝐨𝐧 operator?', '''+', '+', '+=', '+''', '+', 0, 0, 0, 0),

('In most programming languages, "40" + 7; gives', '"407"', '47', '407', '7', '"407"', 0, 0, 0, 0),

('In programming, what is operator?', 'It is a symbol that tells the compiler or interpreter to perform specific mathematical, relational or logical operation and produce final result', 'It is a function that tells the compiler or interpreter to perform specific mathematical, relational or logical operation and produce dynamic result', 'It is a symbol that tells the compiler or interpreter to perform specific mathematical, relational or logical operation and return void', 'None From Above', 'It is a symbol that tells the compiler or interpreter to perform specific mathematical, relational or logical operation and produce final result', 0, 0, 0, 0),

('1 + 1 =', '0', '2', '-1', '11', '2', 0, 0, 0, 0),

(N'In most programming languages, "❤️" + 40 + 7', '❤️47', '"❤️47"', '"❤️407"', '47', '"❤️407"', 0, 0, 0, 0),

(N'We, humanity, are going to kick COVID-19 out of our Planet! 🌍', N'YES!! 👊🏼', N'YES!! 👊🏼', N'YES!! 👊', N'YES!! 👊', N'YES!! 👊🏼', 0, 0, 0, 0),

('PHP is server-side ____________ for building dynamic Web sites', 'scripting language', 'object oriented language', 'imperative procedural language', 'pure functional langauge', 'scripting language', 0, 0, 0, 0),

('Static languages are _______', 'weakly typed', 'strongly typed', 'randomly typed', 'None from above', 'strongly typed', 0, 0, 0, 0),

(N'What type of pattern is Smoker? 🚬', N'Creational 🦾', N'Structural 🗿', N'Behavior 🎥', N'No such pattern 🚫', N'No such pattern 🚫', 0, 0, 0, 0),

('Which of the following is statically-typed language?', 'Javascript', 'PHP', 'Ruby', 'C', 'C', 0, 0, 0, 0),

('Which of the following is statically-typed language?', 'Javascript', 'PHP', 'C++', 'Ruby', 'C++', 0, 0, 0, 0),

('Which of the following is statically-typed language?', 'Javascript', 'Java', 'Ruby', 'PHP', 'Java', 0, 0, 0, 0),

('Which of the following is statically-typed language?', 'Perl', 'C#', 'Ruby', 'PHP', 'C#', 0, 0, 0, 0),

('Which of the following is dynamic language?', 'Javascript', 'C', 'C++', 'Java', 'Javascript', 0, 0, 0, 0),

('Which of the following is dynamic language?', 'C', 'PHP', 'C++', 'Java', 'PHP', 0, 0, 0, 0),

('Which of the following is dynamic language?', 'C#', 'C', 'Python', 'Java', 'Python', 0, 0, 0, 0),

('Which of the following is dynamic language?', 'Java', 'C', 'C++', 'Ruby', 'Ruby', 0, 0, 0, 0),

('Which of the following is dynamic language?', 'Perl', 'C', 'C++', 'Java', 'Perl', 0, 0, 0, 0),

('If Type checking occurs at compile-time, the language is', 'dynamic', 'statically-typed', 'middle', 'typeless', 'statically-typed', 0, 0, 0, 0),

('If Type checking occurs at run-time, the language is', 'middle', 'statically-typed', 'dynamic', 'typeless', 'dynamic', 0, 0, 0, 0),

('Strings in PHP are _____', 'numbers', 'objects', 'immutable', 'mutable', 'mutable', 0, 0, 0, 0),

('In statically-typed languages, what are Generics?', 'Generics introduce the concept of Type Parameters. Allow designing classes and methods without parameter type specification', 'Generics introduce the concept of Type Parameters. Allow designing classes and methods with parameter type specification', 'Generics introduce the concept of Typeless variables. Allow designing classes and methods without parameter type specification', 'Generics allows us to switch from statically-typed language to dynamic language', 'Generics introduce the concept of Type Parameters. Allow designing classes and methods without parameter type specification', 0, 0, 0, 0),

('In statically-typed languages, Generics provide a powerful way to ______', 'mess up', 'reuse code', 'write code', 'create objects', 'reuse code', 0, 0, 0, 0),

('In most programming languages, constructor parameters are separated with', '.', ';', ',', '|', ',', 0, 0, 0, 0),

('In most programming languages, array elements are separated with', '.', '&', ';', ',', ',', 0, 0, 0, 0),

(N'HTML use ____ to describe document content 📄', 'tags', 'elements', 'objects', 'selectors', 'tags', 0, 0, 0, 0),

('What is Typography?', 'The establishment and use of sound engineering principles in order to economically obtain software that is reliable and works efficiently on real machines', 'Typography is the art and technique of arranging type to make written language legible, readable and appealing when displayed', 'Typography is the art and technique of arranging HTML documents into more formal style', 'Typography is the art and technique of protecting against copy and paste', 'Typography is the art and technique of arranging type to make written language legible, readable and appealing when displayed', 0, 0, 0, 0),

(N'𝗶𝗻𝘁 stands for ', 'integer', 'integration', 'intortment', 'int', 'integer', 0, 0, 0, 0),

(N'𝗰𝗵𝗮𝗿 stands for', 'charity', 'character', 'chart', 'char', 'character', 0, 0, 0, 0),

(N'𝘀𝘁𝗿 stands for', 'str', 'straw', 'street', 'string', 'string', 0, 0, 0, 0),

('Receiving "Stack overflow." or "Maximum call stack size exceeded" the reason is most often', 'recursion without an exit path', 'endless cycle', 'trying to pop from an empty stack', 'None from above', 'recursion without an exit path', 0, 0, 0, 0),

('What is the purpose of CSS box model?', 'It is a container which contains multiple properties color, position, float, padding and the content itself. It is used to create the design and layout of web pages', 'It is an object which contains multiple properties including borders, margin, padding and the content itself. It is used to use the design of web pages', 'It is a container which contains multiple properties including borders, margin, padding and the content itself. It is used to create the design and layout of web pages', 'It is a library which contains multiple properties including borders, margin, padding and the content itself', 'It is a container which contains multiple properties including borders, margin, padding and the content itself. It is used to create the design and layout of web pages', 0, 0, 0, 0),

(N'Vending machines uses ____ a lot 🥤', 'loops', 'math class', 'random class', 'regex', 'regex', 0, 0, 0, 0),

(N'What does Task Manager do? 📊', 'Windows Task Manager enables you to monitor the applications, processes, and services currently running on your PC', 'Windows Task Manager enables you to monitor the applications, processes, and services runned the previous day on your PC', 'Windows Task Manager enables you to monitor the hardware currently running on your PC', 'None from above', 'Windows Task Manager enables you to monitor the applications, processes, and services currently running on your PC', 0, 0, 0, 0),

(N'𝗚𝗣𝗨 stands for', 'Graphical processing unit', 'Graphics processing unit', 'Central processing unit', 'None From Above', 'Graphics processing unit', 0, 0, 0, 0),

(N'What is an Ethernet connection? 🔌', 'Ethernet is a technology that connects wireless local area networks', 'Ethernet is a technology that connects wired local area networks (LANs) and enables the device to communicate with each other through a Wifi', 'Ethernet is a framework that enables the device to communicate with each other through a protocol which is the common network language', 'Ethernet is a technology that connects wired local area networks (LANs) and enables the device to communicate with each other through a protocol which is the common network language', 'Ethernet is a technology that connects wired local area networks (LANs) and enables the device to communicate with each other through a protocol which is the common network language', 0, 0, 0, 0),

(N'What is WiFi? 📶', 'It is a wireless networking technology that uses light waves to provide wireless high-speed Internet', 'It is a networking technology that uses cable to provide high-speed Internet and network connections', 'It is a wireless networking technology that uses radio waves to provide wireless high-speed Internet and network connections', 'None From Above', 'It is a wireless networking technology that uses radio waves to provide wireless high-speed Internet and network connections', 0, 0, 0, 0),

(N'What is a Router? 📡', 'It is a networking device that forwards data packets between computer servers. Routers perform the traffic directing functions on the Network', 'It is a wireless networking technology that uses radio waves to provide wireless high-speed Internet and network connections', 'It is a wireless networking technology that uses light waves to provide wireless high-speed Internet', 'It is a networking device that forwards data packets between computer networks. Routers perform the traffic directing functions on the Internet', 'It is a networking device that forwards data packets between computer networks. Routers perform the traffic directing functions on the Internet', 0, 0, 0, 0),

(N'What is Android? 📱', 'Android is a mobile operating system developed by Google. It is used by several smartphones and tablets', 'Android is a computer operating system developed by Google. It is used by several smartphones and tablets', 'It is a wireless networking technology that uses radio waves to provide wireless high-speed Internet and network connections', 'Android is a mobile operating system developed by Google. It is used by several laptops and computers', 'Android is a mobile operating system developed by Google. It is used by several smartphones and tablets', 0, 0, 0, 0),

(N'𝗔𝗔𝗔 pattern stands for', 'Arrange, Act and Assert', 'Activate, Act and Assert', 'Arrange, Assign and Assert', 'Arrange, Act and Assure', 'Arrange, Act and Assert', 0, 0, 0, 0),

('What is Node.js?', 'A runtime environment for JS that runs on the server', 'A compile time environment for JS that runs on the server', 'A runtime environment for Java that runs on the server', 'A runtime environment for JS that runs on the browser', 'A runtime environment for JS that runs on the server', 0, 0, 0, 0),

('All physical servers have ______', 'software', 'hardware', 'application', 'OS (Operating System)', 'hardware', 0, 0, 0, 0),

(N'In Web Development, when we need to store 𝐬𝐡𝐨𝐫𝐭-𝐭𝐞𝐫𝐦 information/values, we use', 'Headers', N'Cookies 🍪', N'Session 🎙️', 'Content-Type', N'Session 🎙️', 0, 0, 0, 0),

(N'In Web Development, when we need to store 𝐥𝐨𝐧𝐠-𝐭𝐞𝐫𝐦 information/values, we use', 'Headers', 'Cache', N'Session 🎙️', N'Cookies 🍪', N'Cookies 🍪', 0, 0, 0, 0),

('Session is saved on the', 'browser', 'server', 'HTTP', 'None From Above', 'server', 0, 0, 0, 0),

(N'What is Authentication? 🔑❓', 'Logging in', 'It serves to make sure that clients can access resources they want', 'It serves to verify that clients can access certain resources, depending on their role', 'The process of determining what a user is permitted to do on a computer or network', 'It serves to verify that clients can access certain resources, depending on their role', 0, 0, 0, 0),

(N'What is Authorization? 🔑❓🔓👁️', 'The process of determining what a user is permitted to do on a computer or network', 'The process of verifying the identity of a user or computer', 'It serves to make sure that clients can access resources they want', 'None From Above', 'The process of determining what a user is permitted to do on a computer or network', 0, 0, 0, 0),

(N'Imagine a woman writing on a notebook and holds calculator in her second hand 👩🏽‍🏫', 'All from below are false', 'Brain as CPU, notebook as ALU, calculator as memory storing programs and data', 'Brain as ALU, notebook as memory storing programs and data, calculator as CPU', 'Brain as CPU, notebook as memory storing programs and data, calculator as ALU', 'Brain as CPU, notebook as memory storing programs and data, calculator as ALU', 0, 0, 0, 0),

('What is System Administrator?', 'It is the field of work in which someone manages one or more systems, be they software, hardware, servers or workstations. Its goal is ensuring the systems are running efficiently and effectively', 'It is the field of work in which someone creates one or more systems servers or workstations', 'It is a wireless networking technology that uses light waves to provide wireless high-speed Internet', 'It is the field of work in which someone manages one or more systems servers or workstations. Its goal is ensuring two system to interact with each other', 'It is the field of work in which someone manages one or more systems, be they software, hardware, servers or workstations. Its goal is ensuring the systems are running efficiently and effectively', 0, 0, 0, 0),

(N'What is Multidimensional Array? 🧊', 'Multidimensional arrays have one dimension', 'Multidimensional arrays have more than one dimension', 'Multidimensional arrays don''t have dimensions', 'None From Aboce', 'Multidimensional arrays have more than one dimension', 0, 0, 0, 0),

(N'What is a folder? 📁', 'A folder is a storage space where many files can be placed into groups and organize the computer', 'A folder is a database where many files can be placed into groups and organize the computer', 'A folder is a computer file that only contains text and has no special formatting', 'A folder is an object on a computer that stores data, information, settings, or commands used with a computer program', 'A folder is a storage space where many files can be placed into groups and organize the computer', 0, 0, 0, 0),

(N'What is a Text File? 🗎', 'A text file is a computer folder that only contains text and has special formatting', 'A text file is a storage space where many files can be placed into groups and organize the computer', 'A text file is a computer file that only contains text and has no special formatting', 'None From Above', 'A text file is a computer file that only contains text and has no special formatting', 0, 0, 0, 0),

('What are ZIP files?', 'They are absolutly the same with folders', 'They are just like folders, but takes less space', 'They pack one or more computer libraries into a single file or folder which takes up less space', 'They pack one or more computer files into a single file or folder which takes up less space. It can be a very useful way of sending or storing files', 'They pack one or more computer files into a single file or folder which takes up less space. It can be a very useful way of sending or storing files', 0, 0, 0, 0),

(N'Which of the following languages is Object Oriented? 🔺', 'C++', 'Pascal', 'Javascript', 'Haskel', 'C++', 0, 0, 0, 0),
 
(N'Which of the following languages is Object Oriented? 🔺', 'Pascal', 'Java', 'Javascript', 'C', 'Java', 0, 0, 0, 0),
 
(N'Which of the following languages is Object Oriented? 🔺', 'Pascal', 'BASIC', 'C', 'Ruby', 'Ruby', 0, 0, 0, 0),
 
(N'Which of the following languages is Object Oriented? 🔺', 'C#', 'Haskel', 'Javascript', 'C', 'C#', 0, 0, 0, 0),
 
(N'Which of the following languages is Object Oriented? 🔺', 'Pascal', 'Javascript', 'Scala', 'C', 'Scala', 0, 0, 0, 0),

('Which of the following languages is NOT Object Oriented?', 'C#', 'Python', 'Javascript', 'C++', 'Javascript', 0, 0, 0, 0),

('Which of the following languages is NOT Object Oriented?', 'Scala', 'Java', 'C#', 'C++', 'Scala', 0, 0, 0, 0),

('Which of the following languages is NOT Object Oriented?', 'Kotlin', 'Scala', 'Python', 'C', 'C', 0, 0, 0, 0),

('Which of the following languages is NOT Object Oriented?', 'Java', 'Kotlin', 'Cobra', 'Haskel', 'Haskel', 0, 0, 0, 0),

('Which of the following languages is NOT Object Oriented?', 'COBOL', 'Pascal', 'Scala', 'C++', 'Pascal', 0, 0, 0, 0),

('Which of the following languages is NOT Object Oriented?', 'C#', 'Java', 'Python', 'Assembler', 'Assembler', 0, 0, 0, 0),

('Is it true that, if a language uses classes it immediately makes it OOP?', 'Yes', 'No', 'Sometimes', 'Almost always', 'No', 0, 0, 0, 0),

('One of the drawbacks of design patterns is that they do not lead to a direct _____', 'code reuse', 'code', 'solution', 'success', 'code reuse', 0, 0, 0, 0),

('One of the drawbacks of design patterns is that they ________', 'solve a problem', 'are deceptively simple', 'take too much memory', 'None From Above', 'are deceptively simple', 0, 0, 0, 0),

('One of the drawbacks of design patterns is that', 'they take too much memory', 'they help too much', 'they solve a problem', 'developers may suffer from pattern overuse', 'developers may suffer from pattern overuse', 0, 0, 0, 0),

('Design patterns should be used when', 'understood well', 'an opportunity arises', 'in a hurry', 'None From Above', 'understood well', 0, 0, 0, 0),

(N'𝗧𝗗𝗗 stands for', 'Test-driven development', 'Transact-driven development', 'Test-database development', 'Test-driven defence', 'Test-driven development', 0, 0, 0, 0),

('In computer science, what does Syntax means?', 'It is the art and technique of arranging type to make written language legible, readable, and appealing when displayed', 'It is the set of rules that defines the combinations of symbols that are considered to be a correctly structured document or fragment in that language', 'is the set of rules that defines the combinations of code that are considered to be a incorrectly structured document or fragment in that language', 'None From Above', 'It is the set of rules that defines the combinations of symbols that are considered to be a correctly structured document or fragment in that language', 0, 0, 0, 0),

(N'What is a compile time error? 🚫', 'It is an error before compilation because of wrong input', 'It is an error afer compilation', 'It is an error which happens, while the program is running', 'It is an error that prevent a program compile like a syntax error, a name not found, a bad file name and so on', 'It is an error that prevent a program compile like a syntax error, a name not found, a bad file name and so on', 0, 0, 0, 0),

(N'What is a runtime error? 🚫', 'It is a compile time error', 'It is a syntax error', 'A runtime error is a program error that occurs while the program is running', 'It is an error that prevent a program compile like a syntax error, a name not found, a bad file name and so on', 'A runtime error is a program error that occurs while the program is running', 0, 0, 0, 0),

(N'What is a parsing error? 🚫', 'A parsing error occurs when the syntax of the program is incorrect', 'It is a program error that occurs while the program is running', 'A parsing error occurs after invalid input', 'All are false', 'A parsing error occurs when the syntax of the program is incorrect', 0, 0, 0, 0),

(N'HTTP 𝟏𝐱𝐱 class of status code indicates', 'informational response', 'successful', 'redirection', 'client error', 'informational response', 0, 0, 0, 0),

(N'HTTP 𝟐𝐱𝐱 class of status code indicates', 'successful', 'informational response', 'redirection', 'client error', 'successful', 0, 0, 0, 0),

(N'HTTP 𝟑𝐱𝐱 class of status code indicates', 'informational response', 'redirection', 'server error', 'client error', 'redirection', 0, 0, 0, 0),

(N'HTTP 𝟒𝐱𝐱 class of status code indicates', 'informational response', 'successful', 'redirection', 'client error', 'client error', 0, 0, 0, 0),

(N'HTTP 𝟓𝐱𝐱 class of status code indicates', 'server error', 'successful', 'redirection', 'client error', 'server error', 0, 0, 0, 0),

('HTTP status code 404 displays', 'Not Found', 'Moved Permanently', 'Forbidden', 'Method Not Allowed', 'Not Found', 0, 0, 0, 0),

('HTTP status code 301 displays', 'Not Found', 'Moved Permanently', 'Forbidden', 'Method Not Allowed', 'Moved Permanently', 0, 0, 0, 0),

('HTTP status code 302 displays', 'Moved Permanently', 'Not Found', 'Found', 'Method Not Allowed', 'Found', 0, 0, 0, 0),

('HTTP status code 403 displays', 'Not Found', 'Moved Permanently', 'Gone', 'Forbidden', 'Forbidden', 0, 0, 0, 0),

('HTTP status code 451 displays', 'Not Found', 'Unavailable For Legal Reasons', 'Forbidden', 'Method Not Allowed', 'Unavailable For Legal Reasons', 0, 0, 0, 0),

('HTTP status code 400 displays', 'Bad Request', 'Moved Permanently', 'Forbidden', 'Method Not Allowed', 'Bad Request', 0, 0, 0, 0),

('HTTP status code 500 displays', 'Bad Request', 'Moved Permanently', 'Internal Server Error', 'Method Not Allowed', 'Internal Server Error', 0, 0, 0, 0),

('HTTP status code 200 displays', 'Accepted', 'OK', 'Created', 'Method Not Allowed', 'OK', 0, 0, 0, 0),

('Status codes are issued by a ____ in response to a client''s request made to the ____', 'router', 'server', 'browser', 'WiFi', 'server', 0, 0, 0, 0),

('What are HTTP headers?', 'They are metadata', 'They allow the server to pass additional information with the request or the response', 'They allow the client and the server to pass additional information with the request or the response', 'They allow the client to pass additional information with the request or the response', 'They allow the client and the server to pass additional information with the request or the response', 0, 0, 0, 0),

('DRY stands for', 'Don''t Repeat Yourself', 'Don''t Repeat Yoga', 'Don''t Rant Yourself', 'DRY Repeat Yourself', 'Don''t Repeat Yourself', 0, 0, 0, 0),

(N'𝐂𝐨𝐦𝐩𝐮𝐭𝐢𝐧𝐠 includes', 'Hardware', 'Software', 'Operating System', 'Hardware and Software', 'Hardware and Software', 0, 0, 0, 0),

(N'What is 𝐂𝐨𝐦𝐩𝐮𝐭𝐢𝐧𝐠? 🖥️', 'Computing is anything related with hardware', 'Computing is anything related with software', 'Computing is any activity that uses computers to manage, process, and communicate information', 'None From Above', 'Computing is any activity that uses computers to manage, process, and communicate information', 0, 0, 0, 0),

('Information Technology is the same as', 'Informatics', 'Computing', 'Programming', 'None From Above', 'None From Above', 0, 0, 0, 0),

(N'What is Information Technology? 🖥️', 'It is the use of computers to store, retrieve, transmit, and manipulate data or information', 'It involves the practice of information processing and the engineering of information systems', 'It is the use of computers to create retrieve, transmit, and use data or information', 'It involves the practice of software processing and the engineering of information systems', 'It is the use of computers to store, retrieve, transmit, and manipulate data or information', 0, 0, 0, 0),

(N'What is Informatics? 🖥️', 'None From Below', 'It is the use of computers to store, retrieve, transmit, and manipulate data or information', 'It involves the practice of information processing and the engineering of information systems', 'It involves the practice of software processing and the engineering of information systems', 'It involves the practice of information processing and the engineering of information systems', 0, 0, 0, 0),

('_________ were used in early computers to represent data', 'Session', 'Cookies', 'Databases', 'Punched tapes', 'Punched tapes', 0, 0, 0, 0),

('The terms "data" and "information" are', 'not synonymous', 'synonymous', 'maybe synonymous', 'All Are False', 'not synonymous', 0, 0, 0, 0),

('Anything stored is ________, but it only becomes ________ when it is organized and presented meaningfully', 'information, data', 'data, information', 'database, information', 'information, databae', 'data, information', 0, 0, 0, 0),

('The three aspects of Data Transmission are', 'transmission, propagation, and repeat', 'transmission, storing, and reception', 'transmission, propagation, and reception', 'traverse, propagation, and reception', 'transmission, propagation, and reception', 0, 0, 0, 0),

(N'HTTP 𝐆𝐄𝐓 is one of the most common HTTP methods and is used to', 'delete data from a specified resource', 'update data from a specified resource', 'upload data to a specified resource', 'request data from a specified resource', 'request data from a specified resource', 0, 0, 0, 0),

(N'HTTP 𝐏𝐎𝐒𝐓 method is used to', 'requests that a web server returns the data enclosed in the body of the take message, most likely for storing it', 'requests that a web server accepts the data enclosed in the body of the request message, most likely for storing it', 'request data from a specified resource', 'All From Above Are Wrong', 'requests that a web server accepts the data enclosed in the body of the request message, most likely for storing it', 0, 0, 0, 0),

('A language is usually considered object-based if it includes the basic capabilities for an object:', 'encapsulation, abstraction, and attributes', 'identity, properties, and inheritence', 'identity, properties, and attributes', 'polymorphism, properties, and attributes', 'identity, properties, and attributes', 0, 0, 0, 0),

(N'What is 𝐆𝐨𝐝 object? 🙏', 'It is an object that is global', 'It is an object that knows too much or does too much. The God object is an example of an anti-pattern', 'No such object. It is just a myth', 'It is an object that knows too much or does too much. The God object is an example of an anti-pattern', 'It is an object that knows too much or does too much. The God object is an example of an anti-pattern', 0, 0, 0, 0),

('In HTML, which of the following is the correct footer tag?', '<footer>', '<foot>', '<foo>', 'fr', '<footer>', 0, 0, 0, 0),

('In HTML, which of the following is the correct button tag?', '<btn>', '<button>', '<bn>', '<b>', '<button>', 0, 0, 0, 0),

('In HTML, which of the following elements is used to define style information for an HTML document?', '<decorate>', '<design>', '<sty>', '<style>', '<style>', 0, 0, 0, 0),

('Which HTML element is used to specify the main content of a document?', '<content', '<mainContent>', '<main>', '<mn>', '<main>', 0, 0, 0, 0),

('In HTML, which of the following tags defines an HTML table?', '<table>', '<tr>', '<td>', '<tab>', '<table>', 0, 0, 0, 0),

('In HTML, which of the following tags specifies video such as a movie clip or other video streams?', '<vid>', '<video>', '<clip>', '<stream>', '<video>', 0, 0, 0, 0),

('Which HTML element is used to define a set of navigation links?', '<links>', '<navigation>', '<nav>', '<navLinks>', '<nav>', 0, 0, 0, 0),

(N'How is XML describing data? 📊', 'XML uses a Key-Value-Pair to describe data', 'XML uses a database to describe the data', 'XML uses a JSON to describe the data', 'XML uses a DTD (Document Type Definition) to describe the data', 'XML uses a DTD (Document Type Definition) to describe the data', 0, 0, 0, 0),

(N'𝗫𝗦𝗟 stands for', 'eXtensible Stylesheet Language', 'eXtensible Style Listing', 'eXpandable Style Language', 'eXtensible Markup Language', 'eXtensible Stylesheet Language', 0, 0, 0, 0),

(N'What are XML entities used for? 🤔', 'Entities define shortcuts to standard properties', 'Entities define shortcuts to standard attributes', 'Entities define shortcuts to standard text or special characters', 'None From Above', 'Entities define shortcuts to standard text or special characters', 0, 0, 0, 0),

('What is GitHub?', 'Github is a web-based platform used for version control. Git simplifies the process of working with other people and makes it easy to collaborate on projects', 'Github is a hardware-based platform used for version control', 'Github is a web-based platform used for version control. Git simplifies the process of programmers sharing knowledge', 'None From Above', 'Github is a web-based platform used for version control. Git simplifies the process of working with other people and makes it easy to collaborate on projects', 0, 0, 0, 0),

('Which of the following is anti-pattern?', 'Strong cohesion', 'Lose coupling', 'God object', 'Separation of concerns', 'God object', 0, 0, 0, 0),

('Specialized program that allows user to utilize in specific application is classified as', 'application programs', 'relative programs', 'hardware programs', 'SPA programs', 'application programs', 0, 0, 0, 0),

('A program in execution is called', 'Instruction', 'Process', 'Procedure', 'Looping', 'Process', 0, 0, 0, 0),

('Set of programs which consist of full set of documentation is termed as', 'database packages', 'hardware packages', 'software packages', 'file packages', 'software packages', 0, 0, 0, 0),

('What is the difference between mnemonic codes and machine codes?', 'They are the same', 'Machine codes are in hexadecimal, mnemonic codes are in shorthand English', 'Machine codes are in shorthand English, mnemonic codes are in binary', 'Machine codes are in binary, mnemonic codes are in shorthand English', 'Machine codes are in binary, mnemonic codes are in shorthand English', 0, 0, 0, 0),

('What is the difference between Hardware and Software?', 'Computer hardware is any physical device used in or with your machine, whereas software is a collection of code installed onto your computer''s hard drive', 'Computer software is any physical device used in or with your machine, whereas hardware is a collection of code installed onto your computer''s hard drive', 'Computer hardware is any physical device used in or with your machine, whereas software is the computer itself', 'None From Above', 'Computer hardware is any physical device used in or with your machine, whereas software is a collection of code installed onto your computer''s hard drive', 0, 0, 0, 0),

('How much MB is 8GB?', '80192MB', '80000MB', '8000MB', '8192MB', '8192MB', 0, 0, 0, 0),

('How much MB is 1GB?', '1024MB', '1000MB', '10024MB', '10000MB', '1024MB', 0, 0, 0, 0),

('How much KB is 1MB', '10000 KB', '1024 KB', '10024 KB', '1000 KB', '1024 KB', 0, 0, 0, 0),

(N'What is clipboard? 📋', 'It is a special location in your computer''s memory that temporarily stores downloaded videos', 'It is a special location in your computer''s memory that temporarily stores downloaded images', 'It is a special location in your computer''s memory that temporarily stores downloaded files', 'It is a special location in your computer''s memory that temporarily stores cut or copied data from a document', 'It is a special location in your computer''s memory that temporarily stores cut or copied data from a document', 0, 0, 0, 0),

('What is a Sorting Algorithm?', 'An algorithm that rearranges elements in a list in non-decreasing order', 'An algorithm that rearranges elements in a tree in decreasing order', 'An algorithm that rearranges elements in a tree in non-decreasing order', 'An algorithm that rearranges elements in a list in decreasing order', 'An algorithm that rearranges elements in a list in non-decreasing order', 0, 0, 0, 0),

('Who created the first electronic digital computer?', 'Tim Berners-Lee', 'John Vincent Atanasoff', 'Mark Zuckerberg', 'Albert Einstein', 'John Vincent Atanasoff', 0, 0, 0, 0),

('Which of the following is major part of time taken when accessing data on the disk?', 'Planet', 'Mats', 'AlwaysLove', 'GodIsLove', 'JesusIsTheWay', 0, 0, 0, 0),

(N'HTTP 𝐃𝐄𝐋𝐄𝐓𝐄 method', 'deletes the specified resource', 'creates the specified resource', 'deletes the specified url', 'None From Above', 'deletes the specified resource', 0, 0, 0, 0),

('It is easier to work with __________ rather than with __________', 'machine code, graphical user interface', 'command line interface, graphical user interface', 'graphical user interface, command line interface', 'None From Above', 'graphical user interface, command line interface', 0, 0, 0, 0),

('What is Pair programming?', 'Pair programming is when a programmer writes 2 languages at the same time', 'Pair programming is when a programmer uses 2 operating systems at the same time', 'Pair programming is when a programmer writes 2 languages at the same time', 'Pair programming is an agile software development technique in which two programmers work together at one workstation', 'Pair programming is an agile software development technique in which two programmers work together at one workstation', 0, 0, 0, 0),

(N'𝗞𝗜𝗦𝗦 stands for', 'Keep It Simple, Stupid', 'Keep It Serious, Stupid', 'Keep It Static, Stupid', 'Key It Simple, Stupid', 'Keep It Simple, Stupid', 0, 0, 0, 0),

(N'𝗬𝗔𝗚𝗡𝗜 stands for', 'You Are Gonna Need It', 'You Aren''t Gonna Need It', 'You Aren''t Gonna Nest It', 'You Are Goning Next Iteration', 'You Aren''t Gonna Need It', 0, 0, 0, 0),

(N'What is Code Refactoring? 🔨', 'It is the process to write stable code', 'It is the process of changing a computer program''s external functional behavior', 'It is the process of changing a computer program''s internal structure and modifying its external functional behavior or existing functionality, in order to improve internal properties of the software', 'It is the process of changing a computer program''s internal structure without modifying its external functional behavior or existing functionality, in order to improve internal non-functional properties of the software', 'It is the process of changing a computer program''s internal structure without modifying its external functional behavior or existing functionality, in order to improve internal non-functional properties of the software', 0, 0, 0, 0),

(N'What is Code Reuse? ♻️', 'Code reuse is the practice of writing code for a new function or software', 'Code reuse is the practice of using existing code for a new function or software', 'It is the process of changing a computer program''s internal structure and modifying its external functional behavior or existing functionality', 'None From Above', 'Code reuse is the practice of using existing code for a new function or software', 0, 0, 0, 0),

(N'What is Code Smell? 👃', 'None From Below', 'Code Smell is the practice of using existing code for a new function or software', 'In computer programming, a code smell is a program that needs to be refactored', 'In computer programming, a code smell is any characteristic in the source code of a program that possibly indicates a deeper problem', 'In computer programming, a code smell is any characteristic in the source code of a program that possibly indicates a deeper problem', 0, 0, 0, 0),

('What is Frontend Developer?', 'A front-end developer architects and develops the design for the webstie and applications using HTML and CSS', 'A front-end developer architects and develops websites and applications using web technologies, which run on the server', 'A front-end developer architects and develops websites and applications using web technologies, which run on the Open Web Platform or act as compilation input for non-web platform environments', 'A front-end developer is a type of programmer who creates the business logic of a software application or information system', 'A front-end developer architects and develops websites and applications using web technologies, which run on the Open Web Platform or act as compilation input for non-web platform environments', 0, 0, 0, 0),

('What is Backend Developer?', 'None From Below', 'A backend developer architects and develops websites and applications using web technologies, which run on the Open Web Platform or act as compilation input for non-web platform environments', 'A backend developer is a type of programmer who write Javascript for already written HTML and CSS', 'A backend developer is a type of programmer who creates the business logic of a software application or information system', 'A backend developer is a type of programmer who creates the business logic of a software application or information system', 0, 0, 0, 0),

('What is Full Stack Web Developer?', 'A full stack web developer is a person who can develop both client and server software', 'A full stack web developer is a type of programmer who creates the business logic of a software application or information system', 'A full stack web developer is an architects who develops websites and applications using web technologies, which run on the Open Web Platform or act as compilation input for non-web platform environments', 'None From Above', 'A full stack web developer is a person who can develop both client and server software', 0, 0, 0, 0),

('Find the Backend language', 'HTML DOM', 'Javascript', 'Ruby', 'XML', 'Ruby', 0, 0, 0, 0),

('Find the Frontend language', 'CSS', 'C#', 'Java', 'PHP', 'CSS', 0, 0, 0, 0),

('What is the opposite of git clone?', 'Git push', 'Git add', 'Git create', 'Git delete', 'Git push', 0, 0, 0, 0),

('Which of the following commands show changes between commits?', 'Git commit', 'Git diff', 'Git chng', 'Git reset', 'Git diff', 0, 0, 0, 0),

('To get the lastest changes from your remote repository, the git command is?', 'Git pull', 'Git last', 'Git pull origin master', 'Git latest', 'Git pull origin master', 0, 0, 0, 0),

('What''s the git command that downloads your repository from GitHub to your computer?', 'Git dw', 'Git add .', 'Git clone', 'Git branch', 'Git clone', 0, 0, 0, 0),

('Which of these terms best describes GitHub?', 'Web-Based Repository Hosting Service', 'Integrated Development Environment', 'Framework for all languages', 'Full stack library', 'Web-Based Repository Hosting Service', 0, 0, 0, 0),

('Which of these terms best describes git?', 'Issue Tracking System', 'Distributed Version Control System', 'Integrated Development Environment (IDE)', 'None From Above', 'Distributed Version Control System', 0, 0, 0, 0),

('What command do you run to view the commit history of your repository?', 'Git history', 'Git status', 'Git log', 'Git -help', 'Git log', 0, 0, 0, 0),

('What is Backward Compatibility?', 'It is a property of a system, product, or technology that allows for interoperability with an older legacy system, or with input designed for such a system', 'It is a property of a system, product, or technology that does not allow for interoperability with an older legacy system, or with input designed for such a system', 'It is a framework that allows for interoperability with an older legacy system', 'All are false', 'It is a property of a system, product, or technology that allows for interoperability with an older legacy system, or with input designed for such a system', 0, 0, 0, 0),

(N'What is React? ⚛️', 'React is paid license JavaScript framework that is used for building user interfaces specifically for single-page applications', 'React is a front-end JavaScript framework that helps you build single page web applications', 'React is an open-source JavaScript library that is used for building user interfaces specifically for single-page applications', 'React is an open-source TypeScript library that is used for building user interfaces specifically for single-page applications', 'React.js is an open-source JavaScript library that is used for building user interfaces specifically for single-page applications', 0, 0, 0, 0),

(N'What is Angular? 🅰️', 'Angular is a frontend JavaScript framework that helps you build single page web applications', 'Angular is a backend JavaScript framework that helps you build single page web applications', 'Angular is a front-end TypeScript library that helps you build single page web applications', 'Angular is an open-source JavaScript library that is used for building user interfaces specifically for single-page applications', 'Angular is a frontend JavaScript framework that helps you build single page web applications', 0, 0, 0, 0),

('What is TypeScript?', 'TypeScript is a strict syntactical superset of JavaScript, and adds optional static typing to the language', 'TypeScript is a widely used programming language expressly designed for use in the distributed environment of the internet', 'TypeScript is a strict syntactical superset of JavaScript, and adds optional backend to the language', 'TypeScript is a strict syntactical superset of JavaScript. It is typeless, but allows OOP', 'TypeScript is a strict syntactical superset of JavaScript, and adds optional static typing to the language', 0, 0, 0, 0),

('Javascript is the same as', 'TypeScript', 'Java', 'Python', 'None From Above', 'None From Above', 0, 0, 0, 0),

('A while loop is most often used when _____', 'you don''t know the number of iterations', 'you know the number of iterations', 'writing in C', 'writing in C++', 'you don''t know the number of iterations', 0, 0, 0, 0),

('A for loop is most often used when _____', 'you don''t know the number of iterations', 'you know the number of iterations', 'writing in COBOL', 'writing in C++', 'you know the number of iterations', 0, 0, 0, 0),

('Usually in programming, having something nested more than _ layes, indicates there is something wrong with your code', '2', '3', '4', '5', '3', 0, 0, 0, 0),

('Writing code is _______ process', 'static', 'write and forget', 'iterative', 'borring', 'iterative', 0, 0, 0, 0),

('What is Separation of concerns?', 'It is the process of changing a computer program''s external functional behavior', 'It is a design of a system, product, or technology that allows for interoperability with an older legacy system, or with input designed for such a system', 'It is a design principle for separating a computer program into sections such that each section addresses the same concern', 'It is a design principle for separating a computer program into distinct sections such that each section addresses a separate concern', 'It is a design principle for separating a computer program into distinct sections such that each section addresses a separate concern', 0, 0, 0, 0),

('What type of operating system (OS) do smartphones use?', 'Mac OS', 'Linux OS', 'Android OS', 'Windows OS', 'Android OS', 0, 0, 0, 0),

('XML is', 'programming language', 'markup language', 'cascading language', 'scripting language', 'markup language', 0, 0, 0, 0),

(N'𝗗𝗩𝗗 stands for', 'Data Volatile Disk', 'Digital Versatile Disc only', 'Digital Versatile Disc or Digital Video Disc', 'Digital Video Disc only', 'Digital Versatile Disc or Digital Video Disc', 0, 0, 0, 0),

('One of the problems of Synchronous Programming is that', 'if a component is blocked, other components still run', 'if one component is blocked, the entire program is blocked', 'Utilization of multi-core systems', 'CPU-demanding tasks run on "background" threads', 'if one component is blocked, the entire program is blocked', 0, 0, 0, 0),

('One of the problems of Synchronous Programming is that', 'UI runs separately and always remains responsive', 'If a component is blocked, other components still run', 'CPU-demanding tasks run on "background" threads', 'accessing resources blocks entire program', 'accessing resources blocks entire program', 0, 0, 0, 0),

('One of the benefits of Asynchronous Programming is that', 'No utilization of multi-core systems', 'UI may become unresponsive', 'if one component is blocked, the entire program is blocked', 'UI runs separately and always remains responsive', 'UI runs separately and always remains responsive', 0, 0, 0, 0),

('One of the benefits of Asynchronous Programming is that', 'CPU-demanding tasks delay execution of all other tasks', 'No utilization of multi-core systems', 'If one component is blocked, the entire program is blocked', 'If a component is blocked, other components still run', 'If a component is blocked, other components still run', 0, 0, 0, 0),

('One of the drawbacks of Asynchronous Programming is that', 'it is hard to know which code parts are running at a specific time', 'If a component is blocked, other components still run', 'utilization of multi-core systems', 'CPU-demanding tasks run on "background" threads', 'it is hard to know which code parts are running at a specific time', 0, 0, 0, 0),

('One of the drawbacks of Asynchronous Programming is that', 'if a component is blocked, other components still run', 'deadlocks can occur', 'pattern overuse', 'utilization of multi-core systems', 'deadlocks can occur', 0, 0, 0, 0),

('Each program''s code is translated to ____ instructions', 'CD-ROM', 'RAM', 'CPU', 'CD', 'CPU', 0, 0, 0, 0),

('Who is the creator of Windows OS?', 'Oracle', 'Google', 'Microsoft', 'Amazon', 'Microsoft', 0, 0, 0, 0),

('Who is the creator of Linux OS?', 'Linus Torvalds', 'Google', 'Microsoft', 'Tim Berners-Lee', 'Linus Torvalds', 0, 0, 0, 0),

('What is lag?', 'In online gaming, lag is a way of cheating', 'In online gaming, lag is a noticeable delay between the action of players and the reaction of the server supporting the video game', 'In online gaming, lag is a noticeable delay between the action of player and the reaction of another player', 'None From Above', 'In online gaming, lag is a noticeable delay between the action of players and the reaction of the server supporting the video game', 0, 0, 0, 0),

('A lone student wrote all those 1000 quiz questions, because he is a programmer and he has', 'a happy life', 'a genius mind', 'life', 'no life', 'no life', 0, 0, 0, 0)
