---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Matching.GaleShapley.chooser
---

# Choosing the next proposer

**Choosing the next proposer.** In a state $s$ of deferred acceptance with proposers
$0, 1, \dots, n-1$, the chooser returns the least proposer $m$ who is free in $s$ and has made
fewer than $n$ proposals in $s$, or no proposer if there is none.

## Depends on

- [Deferred-acceptance state](state.md)

## Proof depends on

- [Free proposer](free.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Matching.GaleShapley](../../../../../../../../sources/v2/CSLibExt.md)
