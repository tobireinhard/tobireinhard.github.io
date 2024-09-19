---
permalink: /
title: "Resources for Students"
excerpt: "Resources for students"
author_profile: true
redirect_from:
  - /student-resources/
  - /student-resources.html
---




# Formal Specification of Programming Languages
- [Types and Programming Languages](https://www.cis.upenn.edu/~bcpierce/tapl/)  
  Topics include:
    + Operational small-step semantics
    + Type systems
    + Lamda calculus
  Available at TUD's [library](https://hds.hebis.de/ulbda/Record/HEB103681639)
- [Software Foundations Series](https://softwarefoundations.cis.upenn.edu)
  Volumes 1 & 2 offer a solid introduction into the formal work on programming languages semantics in Rocq / Coq
  + [Volume 1: Logical Foundations](https://softwarefoundations.cis.upenn.edu/lf-current/index.html) introduces the interactive theorem prover Rocq (formerly known as Coq)
  + [Volume 2: Programming Language Foundations](https://softwarefoundations.cis.upenn.edu/plf-current/index.html) covers the fundamentals of formal PL specification:
    - Operational small-step semantics
    - Type systems
    - Lambda calculus
    - Hoare logic / pre & post conditions 
- B

# Separation Logic

Separation logic is a powerful means to reason about imperative programs that work with the heap, e.g., C and Java programs. It is an extension of Hoare logic and hence follows the pre & post condition style reasoning.
However, before you start reading, you should know that there are two different flavours of separation logic:
- *Classical* aka *linear* separation logic: Best suited to reason about programs in languages with explicit deallocation.
- *Intuitionistic* aka *affine* separation logic: Best suited for languages with garbage collection. Allows us to "forget" about resources (e.g. pointers) without freeing them.
Both flavours differ in subtle ways and books do not always make this distinction clear.
Hence, some of the materials below might use 

- [Wikipedia: Separation Logic](https://en.wikipedia.org/wiki/Separation_logic)
  Very concise overview over the most important concepts.
- [A Primer on Separation Logic](http://www0.cs.ucl.ac.uk/staff/p.ohearn/papers/Marktoberdorf11LectureNotes.pdf)
  One of the first introductory works to separation logic. 
  Not the easiest read.
  Covers:
    + Basics: Heap cells, separation, frame rule
    + Recursive heap predicates to reason about data structures, e.g., lists, trees
  Describes a classical / linear SL.
- [Software Foundations Vol. 6: Separation Logic Foundations](https://softwarefoundations.cis.upenn.edu/slf-current/index.html)
  Gives a solid introduction to separation logic and its use in the interactive theorem prover Rocq (formerly known a Coq). (Like all SF books very Rocq focused.)
  Covers:
    + Basics: Heap cells, separation, frame rule
    + Reasoning about data structures: Arrays, Lists
    + SL flavours: *Affine / intuitionistic* SL vs *linear / classical* SL
  Focusses on classical / linear SL.


## Dissertation
*Semi-Automated Modular Formal Verification of Critical Software: Liveness and Completeness Thresholds*,
KU Leuven 2024  
[[Lirias (KU Leuven)](https://lirias.kuleuven.be/4140343&lang=en)]
[[arXiv](https://arxiv.org/abs/2403.00934)]


## Completeness Thresholds
My current research focuses on *completeness thresholds* for memory safety proofs.
The goal of this work is to reduce unbounded memory safety proofs to bounded ones.
* *Completeness Thresholds for Memory Safety of Array Traversing Programs*,
  [SOAP 2023](https://pldi23.sigplan.org/home/SOAP-2023#event-overview)  
  [Paper
    [ACM](https://dl.acm.org/doi/abs/10.1145/3589250.3596143)
    / [arXiv](https://arxiv.org/abs/2305.03606)]
  [[Technical Report](https://arxiv.org/abs/2211.11885)]
  [[Bibtex](https://raw.githubusercontent.com/tobireinhard/Publications/master/papers/SOAP23--CTs4MS-Arrays/ct4ms-arrays.bib)]
* *Completeness Thresholds for Memory Safety: Unbounded Guarantees Via Bounded Proofs*
  * Poster,
    [SPLASH 2023](https://2023.splashcon.org/track/splash-2023-Posters#event-overview)
    [[Zenodo](https://zenodo.org/records/10066197)]
  * Extended Abstract
    [[arXiv](https://arxiv.org/abs/2309.09731)]
* Invited talks on completeness thresholds:
  * [Programming Technology Group @ University of Oslo](https://www.mn.uio.no/ifi/english/?vrtx=unit-view&areacode=150527),
    [[Slides](https://github.com/tobireinhard/Publications/raw/master/talks/invited/UiO--Programming_Technology_Group--CTs--2024/UiO_2024-ct4ms--presentation.pdf)]
    May 2024
  * Programming Languages and Verification Seminar @ Portland State University
    [[Slides](https://github.com/tobireinhard/Publications/raw/master/talks/invited/PSU--PLV_seminar--CTs--2023/PSU_2023--ct4ms--presentation.pdf)],
    November 2023
  * [Programming Group @ HSG, St Gallen](https://programming-group.com)
    [[Slides](https://github.com/tobireinhard/Publications/raw/master/talks/invited/HSG--Programming_Group--CTs--2023/HSG_2023--ct4ms--presentation.pdf)],
    October 2023
[](
Previously, I developed a separation-logic-based technique
([ghost signals](https://link.springer.com/chapter/10.1007/978-3-030-81688-9_2))
to verify liveness properties of concurrent programs.
)

[](blank line)
` `  

## Research Interests
My general research interests are:

<style>
table, tr, td {
  font-size: large;
  border: 0px
}
</style>

Program Verification  | Automated Reasoning
Separation Logic      | Bounded & Unbounded Proofs
Programming Languages | Type Systems
Static Analysis       | Reversible Programming


## AWS

In autumn 2022 and summer 2021, I worked as applied scientist intern with
[Mark Tuttle](https://www.markrtuttle.com/)
in the
[Automated Reasoning Group](https://aws.amazon.com/security/provable-security/)
at
[Amazon Web Services](https://aws.amazon.com/).

During my 2022 internship I
[verified](
  https://github.com/Tobias-internship-AWS-2022/FreeRTOS-Kernel/tree/verifast_switch_context/Test/VeriFast/tasks/vTaskSwitchContext
)
the multicore implementation of the
[FreeRTOS scheduler](https://github.com/FreeRTOS/FreeRTOS-Kernel/tree/smp),
identified a buffer underflow, proposed a fix and proved that it works.

[FreeRTOS](https://freertos.org)
is a state-of-the-art real-time operating system for embedded systems that runs on many IoT devices.
Originally it had been developed for single-core platforms and is currently being ported to multi-core.
Using
[VeriFast](https://github.com/verifast/verifast),
a deductive verifier for C based on separation logic, I proved the scheduler to be memory and thread safe, once my fix has been applied.
The proof is an *unbounded* proof, that is, the provided guarantees hold for all possible interleavings and no matter how big the involved data structures are.

During my 2021 internship I explored ways to progress from bounded to unbounded verification.
My research focused on (automatic) memory safety proofs for heap-manipulating programs that involve inductive data structures.
I worked on separation-logic based deductive verification as well as on a research prototype that's based on a mixture of automatic axiom instantiation and term rewriting.


## Liveness
During my previous research project, I developed a separation logic to verify liveness properties of concurrent programs:

* *Ghost Signals: Verifying Termination of Busy Waiting*,
  [CAV 2021](http://i-cav.org/2021/accepted-papers/)  
  [[Paper](https://link.springer.com/chapter/10.1007/978-3-030-81688-9_2)]
  [[Extended Version](https://arxiv.org/abs/2010.11762)]
  [[TR](https://people.cs.kuleuven.be/~tobias.reinhard/ghostSignals--TR.pdf)]
  [[Bibtex](https://raw.githubusercontent.com/tobireinhard/Publications/master/papers/ghostSignals.bib)]

* *A Separation Logic to Verify Termination of Busy-Waiting for Abrupt Program Exit*,
  [FTfJP 2020](https://2020.ecoop.org/track/FTfJP-2020-papers#Program)  
  [[Paper](https://dl.acm.org/doi/10.1145/3427761.3428345)]
  [[TR](https://arxiv.org/abs/2007.10215)]
  [[Bibtex](https://raw.githubusercontent.com/tobireinhard/Publications/master/papers/abruptExit.bib)]
  [[Slides](https://people.cs.kuleuven.be/~tobias.reinhard/AbruptExit--presentation.pdf)]


## Before my PhD

Before I joined DistriNet, I obtained my Master's degree from
[TU Darmstadt](https://www.tu-darmstadt.de/index.en.jsp).
During my Master's I worked as student research assistant at the
[Software Technology Group](https://www.stg.tu-darmstadt.de/main_stg/index.en.jsp)
on type systems for multitier-languages such as
[ScalaLoci](https://scala-loci.github.io).
