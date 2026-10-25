---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Matching.GaleShapley.isStable_gsMatching
---

# The Gale-Shapley matching is stable

**The Gale-Shapley matching is stable.** For $n$ proposers and $n$ receivers, each with a
ranking of the other side, the perfect matching computed by deferred acceptance is stable for the
strict preferences given by these rankings.

## Depends on

- [The Gale-Shapley matching](gs-matching.md)
- [Proposers' preferences from rankings](mprefs.md)
- [Receivers' preference profile from rankings](wprefs.md)
- [Stable perfect matching](../../../../../../../Combinatorics/MathlibExt/part-01/matching/gale-shapley/is-stable.md)

## Proof depends on

- [Free proposer](free.md)
- [Invariant of deferred acceptance](inv.md)
- [Deferred-acceptance state](state.md)
- [Choosing the next proposer](chooser.md)
- [A proposer's final partner is his last proposal](exists-rank-gs-matching.md)
- [Deferred acceptance](gale-shapley.md)
- [Initial state of deferred acceptance](init.md)
- [Rejected proposals bound stable partners](le-rank-of-rejected.md)
- [Receiver's holder after a proposal](new-holder.md)
- [Cases of the receiver's new holder](new-holder-cases.md)
- [A stable matching has no blocking pair](not-blocking.md)
- [Receiver's partner](partner-w.md)
- [A proposal](propose.md)
- [Remaining proposals](remaining.md)
- [Running deferred acceptance](run.md)
- [Blocking pair](../../../../../../../Combinatorics/MathlibExt/part-01/matching/gale-shapley/is-blocking-pair.md)
- [Perfect matching](../../../../../../../Combinatorics/MathlibExt/part-01/matching/gale-shapley/perfect-matching.md)
- [Relation of a strict total order](../../../../../../../Combinatorics/MathlibExt/part-01/matching/gale-shapley/lt.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Matching.GaleShapley](../../../../../../../../sources/v2/CSLibExt.md)
