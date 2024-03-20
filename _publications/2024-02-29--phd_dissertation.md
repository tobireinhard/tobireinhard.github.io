---
title: "[Dissertation] Semi-Automated Modular Formal Verification of Critical Software: Liveness and Completeness Thresholds"
collection: publications
permalink: /publication/2024-02-29--phd_dissertation
excerpt: 'In this dissertation we describe two contributions to the state of the art in reasoning about liveness and safety: Ghost signals for and completeness thresholds.'
date: 2024-02-29
venue: 'KU Leuven'
paperurl: 'https://lirias.kuleuven.be/4140343&lang=en'
citation: 'Tobias Reinhard. 2024. Semi-Automated Modular Formal Verification of Critical Software: Liveness and Completeness Thresholds.'
bibtexurl: ''
---

In this dissertation we describe two contributions to the state of the art in reasoning about liveness and safety, respectively.  

Programs for multiprocessor machines commonly perform busy waiting for synchronization. We propose the first separation logic for modularly verifying termination of such programs under fair scheduling. Our logic requires the proof author to associate a ghost signal with each busy-waiting loop and allows such loops to iterate while their corresponding signal s is not set. The proof author further has to define a well-founded order on signals and to prove that if the looping thread holds an obligation to set a signal s′, then s′ is ordered above s. By using conventional shared state invariants to associate the state of ghost signals with the state of data structures, programs busy-waiting for arbitrary conditions over arbitrary data structures can be verified.  

Moreover, we present the first study of completeness thresholds for bounded memory safety proofs. Specifically, we consider heap-manipulating programs that iterate over arrays without allocating or freeing memory. In this setting, we present the first notion of completeness thresholds for program verification which reduce unbounded memory safety proofs to bounded ones. Furthermore, we demonstrate that we can characterise completeness thresholds for simple classes of array traversing programs. Finally, we suggest avenues of research to scale this technique theoretically, i.e., to larger classes of programs (heap manipulation, tree-like data structures), and practically by highlighting automation opportunities.


[Dissertation
[Lirias (KU Leuven)](https://lirias.kuleuven.be/4140343&lang=en)
/
[arXiv](https://arxiv.org/abs/2403.00934)]