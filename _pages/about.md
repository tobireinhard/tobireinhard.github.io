---
permalink: /
title: "About me"
excerpt: "About me"
author_profile: true
redirect_from:
  - /about/
  - /about.html
---

I'm a postdoc and software verification expert at the 
[Software Technology Group](https://www.stg.tu-darmstadt.de),
[TU Darmstadt](https://www.tu-darmstadt.de/index.en.jsp)
My research focuses on automated reasoning, static analysis, and tool development for safety- and mission-critical C code.
Notable projects include working with the CBMC development team at AWS (a bounded model checker for C/C++) on scaling bounded to unbounded verification, as well as the formal verification of FreeRTOS’ multi-core scheduler at AWS.
I also have a strong development background in Rust and C++.



## Tooling For Automated Reasoning About C (Under Development)
Deductive verification of C code is often more complex than writing the code itself.
This is partly due to the inherent difficulty of verification, but also to the fact that state-of-the-art verifiers are not designed with usability in mind. 
Proof languages and automation have not kept pace with the advances seen in mainstream programming languages over recent decades. 
As a result, users must often spell out proof details that could, in principle, be inferred automatically.

To make verification more accessible, I am developing a new, ergonomic deductive verifier for C (based on separation logic). 
The current research focus is on automating reasoning about heap data structures, significantly reducing the manual overhead involved in specifying proof details.

Interfacing with Lean4: Automation inevitably comes at the cost of expressivity. 
To address this, the verifier will support integration with Lean4. 
When higher expressivity is required, users will be able to carry out specific subproofs in Lean, accepting the additional effort in exchange for its richer proof language and dependent type system.





## Completeness Thresholds (Ongoing)
Besides building verifier, my current research focuses on *completeness thresholds* for memory safety proofs.
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
Programming Languages & Tooling | Static Analysis
Separation Logic      | Bounded & Unbounded Proofs
Incremental Computing | Type Systems


## Dissertation
*Semi-Automated Modular Formal Verification of Critical Software: Liveness and Completeness Thresholds*,
KU Leuven 2024  
[[Lirias (KU Leuven)](https://lirias.kuleuven.be/4140343&lang=en)]
[[arXiv](https://arxiv.org/abs/2403.00934)]



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

During my 2021 internship I explored modular approaches to scale CBMC from bounded to unbounded verification.
My research focused on (automatic) memory safety proofs for heap-manipulating programs that involve inductive data structures.
I worked on separation-logic based deductive verification as well as on a research prototype that's based on a mixture of automatic axiom instantiation and term rewriting.


## Liveness
During my previous research project, I developed a separation logic to verify liveness properties of concurrent programs:

* *Ghost Signals: Verifying Termination of Busy Waiting*,
  [CAV 2021](http://i-cav.org/2021/accepted-papers/)  
  [[Paper](https://link.springer.com/chapter/10.1007/978-3-030-81688-9_2)]
  [[Extended Version](https://arxiv.org/abs/2010.11762)]
  [[TR](https://zenodo.org/records/4775181)]
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
