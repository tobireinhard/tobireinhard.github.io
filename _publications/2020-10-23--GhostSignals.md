---
title: "[Pre-Print] Ghost Signals: Verifying Termination of Busy-Waiting"
collection: publications
permalink: /publication/2020-10-23-GhostSignals
excerpt: 'We propose a separation logic using so-called _ghost signals_ to modularly verify termination of busy-waiting programs under fair scheduling. Intuitively spoken, ghost signals lift the runtime concept of _wait-notify_ synchronization to the verification level and allow a thread to busy-wait for an event $X$ while another thread promises to trigger $X$.'
date: 2021-04-28
paperurl: 'https://drive.google.com/file/d/1oCCyINFeHxo4HPIadRTCj1u6i2kQPZB_/view'
citation: 'Tobias Reinhard and Bart Jacobs. Ghost Signals: Verifying Termination of Busy-Waiting. 2021.'
bibtexurl: 'https://raw.githubusercontent.com/tobireinhard/Publications/master/papers/ghostSignals.bib'
---

Programs for multiprocessor machines commonly perform busy-waiting for synchronization.
We propose a separation logic using so-called _ghost signals_ to modularly verify termination of such programs under fair scheduling.
Intuitively spoken, ghost signals lift the runtime concept of _wait-notify_ synchronization to the verification level
and allow a thread to busy-wait for an event $X$ while another thread promises to trigger $X$.

[Paper](https://drive.google.com/file/d/1oCCyINFeHxo4HPIadRTCj1u6i2kQPZB_/view) ([Old Version](https://arxiv.org/pdf/2010.11762.pdf))
[Technical Report](https://people.cs.kuleuven.be/~tobias.reinhard/ghostSignals--TR.pdf)
(Full formalization and proofs.)  


Recommended citation for TR: Tobias Reinhard and Bart Jacobs. Ghost Signals: Verifying Termination of Busy-Waiting (Technical Report) 2020. [https://people.cs.kuleuven.be/~tobias.reinhard/ghostSignals--TR.pdf](https://people.cs.kuleuven.be/~tobias.reinhard/ghostSignals--TR.pdf)  
[[Bibtex](https://raw.githubusercontent.com/tobireinhard/Publications/master/papers/ghostSignals.bib)]
