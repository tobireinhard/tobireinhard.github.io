---
permalink: /student-resources
title: "Resources for Students"
excerpt: "Resources for students"
author_profile: true
---


This page lists resources for students interested in formal program verification and formal semantics of programming languages.

# Formal Specification of Programming Languages
- [Types and Programming Languages](https://www.cis.upenn.edu/~bcpierce/tapl/)  
  Available at TUD's [library](https://hds.hebis.de/ulbda/Record/HEB103681639).
  Maybe the most popular introduction to formal programming language semantics.
  Topics include:
    + Operational small-step semantics
    + Type systems
    + Lamda calculus  
- [Software Foundations Series](https://softwarefoundations.cis.upenn.edu)  
  Volumes 1 & 2 offer a solid introduction to the formal work on programming language semantics in Rocq (formerly known as Coq)
  + [Volume 1: Logical Foundations](https://softwarefoundations.cis.upenn.edu/lf-current/index.html) introduces the interactive theorem prover Rocq
  + [Volume 2: Programming Language Foundations](https://softwarefoundations.cis.upenn.edu/plf-current/index.html) covers the fundamentals of formal PL specification:
    - Operational small-step semantics
    - Type systems
    - Lambda calculus
    - Hoare logic / pre & post conditions 

# Separation Logic
Separation logic is a powerful means to reason about imperative programs that work with the heap, e.g., C and Java programs. It is an extension of Hoare logic and hence follows the pre & post condition style reasoning.

- [Wikipedia: Separation Logic](https://en.wikipedia.org/wiki/Separation_logic)  
  Very concise overview over the most important concepts.
- [Separation Logic and Concurrency (OPLSS 2016)](https://software.imdea.org/~aleks/oplss16/notes.pdf)  
  Very nice introduction to concurrent separation logic.
  Gives a good introduction from the ground up and also covers state-of-the art techniques/ extensions.
  Covers:
    + Basics: Heap cells, separation, frame rule
    + Concurrency
    + Fine-grained permissions
    + Ghost state
    + Recursive heap predicates to reason about data structures, e.g., lists, trees
- [A Primer on Separation Logic](http://www0.cs.ucl.ac.uk/staff/p.ohearn/papers/Marktoberdorf11LectureNotes.pdf)  
  One of the first introductory works to separation logic. 
  Not the easiest read.
  Covers:
    + Basics: Heap cells, separation, frame rule
    + Recursive heap predicates to reason about data structures, e.g., lists, trees
- [Software Foundations Vol. 6: Separation Logic Foundations](https://softwarefoundations.cis.upenn.edu/slf-current/index.html)  
  Gives a solid introduction to separation logic and its use in the interactive theorem prover Rocq (formerly known a Coq). (Like all SF books very Rocq focused.)
  Covers:
    + Basics: Heap cells, separation, frame rule
    + Reasoning about data structures: Arrays, Lists
    + SL flavours: *Affine / intuitionistic* SL vs *linear / classical* SL
  Focusses on classical / linear SL



# Program Slicing
- [University Stuttgart: Program Analysis course (Winter Semester 2020/21)](https://software-lab.org/teaching/winter2020/pa/)
  + [Lecture: Introduction](https://www.youtube.com/watch?v=4qTgXbkIglc)
  + [Lecture: Static Slicing](https://www.youtube.com/watch?v=4qTgXbkIglc)
- [A Vocabulary of Program Slicing-Based Techniques](https://personales.upv.es/josilga/papers/Vocabulary.pdf)