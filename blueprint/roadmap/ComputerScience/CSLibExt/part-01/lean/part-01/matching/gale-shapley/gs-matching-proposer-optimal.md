---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Matching.GaleShapley.gsMatching_proposer_optimal
---

# Proposer-optimality

**Proposer-optimality**: no stable matching gives a proposer a partner he prefers to his
Gale-Shapley partner.

## Depends on

- [The Gale-Shapley matching](gs-matching.md)
- [Proposers' preferences from rankings](mprefs.md)
- [Receivers' preference profile from rankings](wprefs.md)
- [Stable perfect matching](../../../../../../../Combinatorics/MathlibExt/part-01/matching/gale-shapley/is-stable.md)
- [Perfect matching](../../../../../../../Combinatorics/MathlibExt/part-01/matching/gale-shapley/perfect-matching.md)
- [Relation of a strict total order](../../../../../../../Combinatorics/MathlibExt/part-01/matching/gale-shapley/lt.md)

## Proof depends on

- [Free proposer](free.md)
- [Invariant of deferred acceptance](inv.md)
- [Deferred-acceptance state](state.md)
- [Choosing the next proposer](chooser.md)
- [A proposer's final partner is his last proposal](exists-rank-gs-matching.md)
- [Deferred acceptance](gale-shapley.md)
- [When deferred acceptance stops, every proposer is held](held-of-done.md)
- [Initial state of deferred acceptance](init.md)
- [Rejected proposals bound stable partners](le-rank-of-rejected.md)
- [Receiver's holder after a proposal](new-holder.md)
- [Cases of the receiver's new holder](new-holder-cases.md)
- [A stable matching has no blocking pair](not-blocking.md)
- [Proposer's partner](partner-m.md)
- [A proposal](propose.md)
- [Remaining proposals](remaining.md)
- [Running deferred acceptance](run.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Matching.GaleShapley](../../../../../../../../sources/v2/CSLibExt.md)
