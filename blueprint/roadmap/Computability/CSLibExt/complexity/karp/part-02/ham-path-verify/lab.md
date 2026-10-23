---
declaration: inductive
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.HamVerify.Lab
---

# Lab

Labels: read `s`, `t`, `n`; validate the edge list and put it back; validate the witness and
put it back; the vertex loop, reading a vertex, and the head-or-edge dispatch; the counter
comparisons (`cmp`, and the two restoring loops `cr`, `crb` of each outcome); the edge scan
(comparing an edge's ends, restoring the counters, putting the edge list back); the repeat scan;
the final nonzero-count check; counting the vertex and making it the previous one; accept;
reject.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathVerify](../../../../../../../sources/v2/CSLibExt.md)
