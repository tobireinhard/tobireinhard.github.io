---
title: "A Separation Logic to Verify Termination of Busy-Waiting for Abrupt Program Exit: Technical Report"
collection: publications
permalink: /publication/2020-07-20--AbruptExit--TR
excerpt: 'We propose a separation logic for modularly verifying termination of programs where some threads  eventually  abruptly  terminate  the  program, and other threads busy-wait for this to happen. This work is a first step towards verifying termination of programs involving busy-waiting for arbitrary events.'
date: 2020-07-20
venue: 'arxiv.org'
paperurl: 'https://arxiv.org/abs/2007.10215'
citation: 'Tobias Reinhard, Amin Timany, and Bart Jacobs. A Separation Logic to Verify Termination of Busy-Waiting for Abrupt Program Exit: Technical Report. 2020.'
bibtexurl: 'https://raw.githubusercontent.com/tobireinhard/Publications/master/papers/abruptExit.bib'
---

Programs for multiprocessor machines commonly perform busy-waiting for synchronisation. In this paper, we make a first step towards proving termination of such programs. We approximate (i) arbitrary waitable events by abrupt program termination and (ii) busy-waiting for events by busy-waiting to be abruptly terminated.

We propose a separation logic for modularly verifying termination (under fair scheduling) of programs where some threads  eventually  abruptly  terminate  the  program, and other threads busy-wait for this to happen.

[Download paper here](https://arxiv.org/abs/2007.10215)

This technical report's accompanying paper (accepted at [FTfJP 2020](https://2020.ecoop.org/track/FTfJP-2020-papers#Program) can be found [here](https://people.cs.kuleuven.be/~tobias.reinhard/AbruptExit.pdf).
