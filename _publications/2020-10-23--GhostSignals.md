---
title: "[Pre-Print] Ghost Signals: Verifying Termination of Busy-Waiting"
collection: publications
permalink: /publication/2020-10-23-GhostSignals
excerpt: 'We propose a separation logic using so-called _ghost signals_ to modularly verify termination of busy-waiting programs under fair scheduling. Intuitively spoken, ghost signals lift the runtime concept of _wait-notify_ synchronization to the verification level and allow a thread to busy-wait for an event $X$ while another thread promises to trigger $X$.'
date: 2020-10-23
venue: 'arxiv.org'
paperurl: 'https://arxiv.org/abs/2010.11762'
citation: 'Tobias Reinhard and Bart Jacobs. Ghost Signals: Verifying Termination of Busy-Waiting. 2020.'
bibtexurl: 'https://raw.githubusercontent.com/tobireinhard/Publications/master/papers/ghostSignals.bib'
---

Programs for multiprocessor machines commonly perform busy-waiting for synchronization.
We propose a separation logic using so-called _ghost signals_ to modularly verify termination of such programs under fair scheduling.
Intuitively spoken, ghost signals lift the runtime concept of _wait-notify_ synchronization to the verification level
and allow a thread to busy-wait for an event $X$ while another thread promises to trigger $X$.

[Paper](https://arxiv.org/pdf/2010.11762.pdf)  
[Technical Report](https://people.cs.kuleuven.be/~tobias.reinhard/ghostSignals--TR.pdf)
(Containing full formalization and proofs.)  
[Bibtex Citation](https://raw.githubusercontent.com/tobireinhard/Publications/master/papers/ghostSignals.bib)  

Recommended citation for technical report: Tobias Reinhard and Bart Jacobs. Ghost Signals: Verifying Termination of Busy-Waiting (Technical Report) 2020. [https://people.cs.kuleuven.be/~tobias.reinhard/ghostSignals--TR.pdf](https://people.cs.kuleuven.be/~tobias.reinhard/ghostSignals--TR.pdf)
