---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Matching.GaleShapley.held_of_done
---

# When deferred acceptance stops, every proposer is held

**When deferred acceptance stops, every proposer is held.** Fix rankings of the $n$ receivers
by each of $n$ proposers and of the proposers by each receiver. Let $s$ be a state of deferred
acceptance that satisfies the invariant of deferred acceptance for these rankings, and suppose
that no proposer is both free in $s$ and has made fewer than $n$ proposals in $s$. Then every
proposer is held by some receiver in $s$.

## Depends on

- [Invariant of deferred acceptance](inv.md)
- [Deferred-acceptance state](state.md)
- [Choosing the next proposer](chooser.md)

## Proof depends on

- [Free proposer](free.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Matching.GaleShapley](../../../../../../../../sources/v2/CSLibExt.md)
