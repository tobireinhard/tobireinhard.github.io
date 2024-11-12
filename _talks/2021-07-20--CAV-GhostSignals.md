---
title: "Ghost Signals: Verifying Termination of Busy Waiting"
collection: talks
type: "Talk"
permalink: /talks/2021-07-20--CAV-GhostSignals
excerpt: 'We propose the first separation logic to modularly verify termination of busy-waiting. We achieve this by introducing a novel type of ghost resource, called _ghost signals_.'
venue: "CAV 2021"
date: 2021-07-20
location: "online (virtual conference)"
---

Programs for multiprocessor machines commonly perform busy waiting for synchronization.
We propose the first separation logic for modularly verifying termination of such programs under fair scheduling.
Our logic requires the proof author to associate a _ghost signal_ with each busy-waiting loop and allows such loops to iterate while their corresponding signal s is not set.
The proof author further has to define a well-founded order on signals and to prove that if the looping thread holds an obligation to set a signal s′, then s′ is ordered above s.
By using conventional shared state invariants to associate the state of ghost signals with the state of data structures, programs busy-waiting for arbitrary conditions over arbitrary data structures can be verified.

[[Presentation](https://ucl-pplv.github.io/CAV21/poster_P_158/)]
[[Paper](https://link.springer.com/chapter/10.1007/978-3-030-81688-9_2)]  
[[Extended Version](https://arxiv.org/abs/2010.11762)]
[[Technical Report](https://zenodo.org/records/4775181)]
(Full formalization and proofs.)  
