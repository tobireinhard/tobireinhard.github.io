---
title: "Ghost Signals: Verifying Termination of Busy Waiting"
collection: publications
permalink: /publication/2021-07-18-GhostSignals
excerpt: 'We propose the first separation logic to modularly verify termination of busy-waiting. We achieve this by introducing a novel type of ghost resource, called _ghost signals_.'
date: 2021-07-18
venue: 'CAV'
paperurl: 'https://link.springer.com/chapter/10.1007/978-3-030-81688-9_2'
citation: 'Tobias Reinhard and Bart Jacobs. 2021. Ghost Signals: Verifying Termination of Busy-Waiting (Extended Version).'
bibtexurl: 'https://raw.githubusercontent.com/tobireinhard/Publications/master/papers/ghostSignals.bib'
---

Programs for multiprocessor machines commonly perform busy waiting for synchronization.
We propose the first separation logic for modularly verifying termination of such programs under fair scheduling.
Our logic requires the proof author to associate a _ghost signal_ with each busy-waiting loop and allows such loops to iterate while their corresponding signal s is not set.
The proof author further has to define a well-founded order on signals and to prove that if the looping thread holds an obligation to set a signal s′, then s′ is ordered above s.
By using conventional shared state invariants to associate the state of ghost signals with the state of data structures, programs busy-waiting for arbitrary conditions over arbitrary data structures can be verified.


[[Paper](https://link.springer.com/chapter/10.1007/978-3-030-81688-9_2)]
[[Talk](https://ucl-pplv.github.io/CAV21/poster_P_158/)]  
[[Extended Version](https://arxiv.org/abs/2010.11762)]
[[Technical Report](https://zenodo.org/records/4775181)]
(Full formalization and proofs.)  


Recommended citation for TR: Tobias Reinhard and Bart Jacobs. 2021. Ghost Signals: Verifying Termination of Busy-Waiting (Technical Report). [https://zenodo.org/records/4775181](https://zenodo.org/records/4775181)  
[[Bibtex](https://raw.githubusercontent.com/tobireinhard/Publications/master/papers/ghostSignals.bib)]
