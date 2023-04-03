# CS160 Compilers

The goal of this course is to give an introduction to compiler, a computer program that translate source code from a high-level programming language to a lower level language to create an executable program.
Through this course, you will learn to build a compiler from scratch.

The workloads include 5 programming assignments.

# Office hour
Instructor : Yu Feng (yufeng@UCSBCS)

TA : Junrui Liu (junrui@ucsb) Jingtao Xia (jingtaoxia@ucsb.edu)

Class: M,Wed, 2:00pm - 3:00pm, HSSB-1174

Sections:
- Tue TBD, Phelps 3526 

Instructor's office hour: Wed, 3pm-4pm, HFH 2157

TA's office hour:
- Jingtao Xia: TBD, Phelps 3523 
- Junrui Liu: TBD, Phelps 3523
- Thanawat Techaumnuaiwit: TBD

Slack: https://join.slack.com/t/cs160-spring23/shared_invite/zt-1sdvkrlh1-goq7CANHgzKNCgAWr3a4Sg


| Date  | Topic                                         | Slides | Read | Out | Due |
|-------|-----------------------------------------------|--------|------|-----|-----|
| 4/3  | Welcome & Course Overview                                  |  [lec1](lectures/lecture1.pdf)     |      |     |     |
| 4/5  | OCaml Crash Course, Part I                                  |  [lec2](lectures/lecture2.pdf)      |      |     |     |
| 4/10  | OCaml Crash Course, Part II          |  [lec3](lectures/lecture3.pdf) [sec1](https://docs.google.com/presentation/d/1dn9KsnKd55hK6Nmzu2Y1w7sHjNQuuEo9mF4HHkJkhso/edit?usp=sharing)     |     |  [AS1](https://junrui-liu.github.io/patina/assignments/as1.html)   |    |
| 4/12  | OCaml Crash Course, Part III             |  [lec4](lectures/lecture4.pdf)       |     |  |     |
| 4/17  | Lexical Analysis                |  [lec5](lectures/lecture5.pdf)  [sec2](./sections/sec02/)   |      |     |     |
| 4/19 | Regular Expressions and FSM                           |  [lec6](lectures/lecture6.pdf)     |      |   |     |
| 4/24 | Revisiting DFA and NFA                            |  [lec7](lectures/lecture7.pdf)      |      |       |  AS1  |
| 4/26 | Introduction to parsing                          |  [lec8](lectures/lecture8.pdf)      |      | [AS2](https://junrui-liu.github.io/patina/assignments/as2.html)  |    |
| 5/1 | More about parsing | [lec9](lectures/lecture9.pdf) [sec4](sections/sec04)   |     |     |   |
| 5/3 |     Parsing Algorithms    | [lec10](lectures/lecture10.pdf)        |      |    |    |
| 5/8 | - | | | | AS2 |
| 5/10 |    Type System and Soundness       | [lec11](lectures/lecture11.pdf)        |      |    |  |
| 5/15 | Type Checking I   |  [lec12](lectures/lecture12.pdf) [sec6](https://www.youtube.com/watch?v=PE_VnqhYm5I)       |      |  [AS3](https://junrui-liu.github.io/patina/assignments/as3.html)   |    |
| 5/17 |  Type Checking II                     |  lec13       |      |     |    |
| 5/22  |  Code Generation  I  | [lec14](lectures/lecture14.pdf) |      | |     |
| 5/24  | Midterm (take-home)|        |      |  [AS4](https://junrui-liu.github.io/patina/assignments/as4.html)   |  AS3   |
| 5/29  | Code Generation II |  [lec14](lectures/lecture14.pdf)      |      |     |    |
| 5/31 | Optimization I                       |   [lec15](lectures/lecture15.pdf) [sec8](sections/sec08)      |       |     |     |
| 6/5 | Optimization II                |        |     |      |   |
| 6/7 | Optimization III        |         |      |  [AS5](https://junrui-liu.github.io/patina/assignments/as5.html)   | AS4   |
| TBD  | Final week, no class                                 |        |      |     |    |
| 6/12 | - | | | | AS5 |


# Grading

1. Programming assignments: 80%
    1. 5 programming assignments, 16% each

2. Take-home midterm: 20%

  

Below is a grading system used by CS160 (No curving).

| Letter | Percentage |
|--------|------------|
| A+     | 95–100%    |
| A      | 90–94%     |
| A-     | 85–89%     |
| B+     | 80–84%     |
| B      | 75–79%     |
| B-     | 70–74%     |
| C+     | 65–69%     |
| C      | 60–64%     |
| F      | <60%       |

Credit: https://en.wikipedia.org/wiki/Academic_grading_in_the_United_States


# Useful resources

You will find the [Patina materials](https://junrui-liu.github.io/patina) very helpful during
this course.

Textbook (Optional): Cooper, Keith, and Linda Torczon. Engineering a compiler.

These resources are helpful for learning OCaml:

1. [OCaml From the Ground Up](https://ocamlbook.org/): this is a good
   step-by-step introduction to OCaml.
2. [Real World OCaml](https://dev.realworldocaml.org/guided-tour.html): a
   comprehensive guide on OCaml: how to use it, the ecosystem and tooling, and
   common libraries.
3. [The OCaml system](https://ocaml.org/releases/4.11/htmlman/index.html): the
   official user manual for OCaml. Part I is helpful for seeing examples of what
   OCaml has to offer. You may also want to look at Part III, Chapter 17 for
   information on how to use the debugger.
4. [OCaml official documentation](https://ocaml.org/learn/)
5. [Learning OCaml in Y mins](https://learnxinyminutes.com/docs/ocaml/)


# Academic Integrity
- Cheating WILL be taken seriously. It is not fair toward honest students to take cheating lightly, nor is it fair to the cheater to let him/her go on thinking that cheating is a reasonable alternative in life.
- The following is not considered cheating:
   - discussing broad ideas about programming assignments in groups, without being at a computer (with code-writing and debugging done individually, later).
- The following is considered cheating:
   - discussing programming assignments with someone who has already completed the problem, or looking at their completed solution.
   - looking at anyone else’s solution
   - Previous versions of the class.
   - leaving your code (for example in an online repository) visible to others, leading others to look at your solution.
   - receiving, providing, or soliciting assistance from unauthorized sources during a test.
- Programming assignments are not intended to be grade-makers, but to prepare you for the tests, which are the grade-makers. Cheating on the programming assignment is not only unethical, but shows a fundamental misunderstanding of the purpose of these assignments.
- Penalties: First time: a zero for the assignment; Second time: an “F” in the course.



