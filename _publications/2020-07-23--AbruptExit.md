---
title: "A Separation Logic to Verify Termination of Busy-Waiting for Abrupt Program Exit"
collection: publications
permalink: /publication/2020-07-23--AbruptExit
excerpt: 'We propose a separation logic for modularly verifying termination of programs where some threads  eventually  abruptly  terminate  the  program, and other threads busy-wait for this to happen. This work is a first step towards verifying termination of programs involving busy-waiting for arbitrary events.'
date: 2020-07-23
venue: 'FTfJP'
paperurl: 'https://dl.acm.org/doi/10.1145/3427761.3428345'
citation: 'Tobias Reinhard, Amin Timany, and Bart Jacobs. 2020. A Separation Logic to Verify Termination of Busy-Waiting for Abrupt Program Exit. Accepted at Formal Techniques for Java-like Programs.'
bibtexurl: 'https://raw.githubusercontent.com/tobireinhard/Publications/master/papers/abruptExit.bib'
---

Programs for multiprocessor machines commonly perform busy-waiting for synchronisation. In this paper, we make a first step towards proving termination of such programs. We approximate (i) arbitrary waitable events by abrupt program termination and (ii) busy-waiting for events by busy-waiting to be abruptly terminated.

We propose a separation logic for modularly verifying termination (under fair scheduling) of programs where some threads  eventually  abruptly  terminate  the  program, and other threads busy-wait for this to happen.

[Download paper here](https://dl.acm.org/doi/10.1145/3427761.3428345)

This paper's accompanying technical report can be found [here](https://arxiv.org/abs/2007.10215).

The slides of the presentation held at [FTfJP 2020](https://2020.ecoop.org/track/FTfJP-2020-papers#Program) can be found [here](https://people.cs.kuleuven.be/~tobias.reinhard/AbruptExit--presentation.pdf).
