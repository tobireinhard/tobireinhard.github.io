---
title: "[Pre-Print] Ghost Signals: Verifying Termination of Busy-Waiting"
collection: publications
permalink: /publication/2020-10-23-GhostSignals
excerpt: 'We propose a separation logic using so-called _ghost signals_ to modularly verify termination of busy-waiting programs under fair scheduling. Intuitively spoken, ghost signals lift the runtime concept of _wait-notify_ synchronization to the verification level and allow a thread to busy-wait for an event $X$ while another thread promises to trigger $X$.'
date: 2021
paperurl: 'https://drive.google.com/file/d/1oCCyINFeHxo4HPIadRTCj1u6i2kQPZB_/view'
citation: 'Tobias Reinhard and Bart Jacobs. Ghost Signals: Verifying Termination of Busy-Waiting. 2021.'
bibtexurl: 'https://raw.githubusercontent.com/tobireinhard/Publications/master/papers/ghostSignals.bib'
---


Programs for multiprocessor machines commonly perform busy waiting for synchronization.
We propose the first separation logic for modularly verifying termination of such programs under fair scheduling.
Our logic requires the proof author to associate a _ghost signal_ with each busy-waiting loop and allows such loops to iterate while their corresponding signal s is not set.
The proof author further has to define a well-founded order on signals and to prove that if the looping thread holds an obligation to set a signal s′, then s′ is ordered above s.
By using conventional shared state invariants to associate the state of ghost signals with the state of data structures, programs busy-waiting for arbitrary conditions over arbitrary data structures can be verified.


[Paper](https://drive.google.com/file/d/1oCCyINFeHxo4HPIadRTCj1u6i2kQPZB_/view) ([Old Version](https://arxiv.org/pdf/2010.11762.pdf))
[Technical Report](https://people.cs.kuleuven.be/~tobias.reinhard/ghostSignals--TR.pdf)
(Full formalization and proofs.)  


Recommended citation for TR: Tobias Reinhard and Bart Jacobs. Ghost Signals: Verifying Termination of Busy-Waiting (Technical Report) 2020. [https://people.cs.kuleuven.be/~tobias.reinhard/ghostSignals--TR.pdf](https://people.cs.kuleuven.be/~tobias.reinhard/ghostSignals--TR.pdf)  
[[Bibtex](https://raw.githubusercontent.com/tobireinhard/Publications/master/papers/ghostSignals.bib)]
