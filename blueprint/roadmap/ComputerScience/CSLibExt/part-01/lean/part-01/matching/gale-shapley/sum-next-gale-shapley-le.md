---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Matching.GaleShapley.sum_next_galeShapley_le
---

# Deferred acceptance makes at most n² proposals

**Deferred acceptance makes at most n² proposals.** For any rankings of the $n$ receivers by
each of the $n$ proposers and of the proposers by each receiver, in the final state of deferred
acceptance the numbers of proposals made by the proposers sum to at most $n \cdot n$.

No proposer proposes more than $n$ times.

## Depends on

- [Deferred-acceptance state](state.md)
- [Deferred acceptance](gale-shapley.md)

## Proof depends on

- [Free proposer](free.md)
- [Invariant of deferred acceptance](inv.md)
- [Choosing the next proposer](chooser.md)
- [Initial state of deferred acceptance](init.md)
- [Rejected proposals bound stable partners](le-rank-of-rejected.md)
- [Proposers' preferences from rankings](mprefs.md)
- [Receiver's holder after a proposal](new-holder.md)
- [Cases of the receiver's new holder](new-holder-cases.md)
- [A stable matching has no blocking pair](not-blocking.md)
- [A proposal](propose.md)
- [Remaining proposals](remaining.md)
- [Running deferred acceptance](run.md)
- [Receivers' preference profile from rankings](wprefs.md)
- [Stable perfect matching](../../../../../../../Combinatorics/MathlibExt/part-01/matching/gale-shapley/is-stable.md)
- [Perfect matching](../../../../../../../Combinatorics/MathlibExt/part-01/matching/gale-shapley/perfect-matching.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Matching.GaleShapley](../../../../../../../../sources/v2/CSLibExt.md)
