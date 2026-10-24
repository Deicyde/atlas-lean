---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Matching.GaleShapley.sum_next_galeShapley_le
---

# At most `n²` proposals

**At most `n²` proposals**: no proposer proposes more than `n` times, so the total number of
proposals `∑ m, next m` (`sum_next_propose`) is at most `n * n`; and when the run stops no free
proposer can still propose (`galeShapley_spec`).

## Depends on

- [State](state.md)
- [Deferred acceptance](gale-shapley.md)

## Proof depends on

- [Free](free.md)
- [Inv](inv.md)
- [Chooser](chooser.md)
- [Init](init.md)
- [Le rank of rejected](le-rank-of-rejected.md)
- [Mprefs](mprefs.md)
- [New Holder](new-holder.md)
- [New Holder cases](new-holder-cases.md)
- [Not blocking](not-blocking.md)
- [Propose](propose.md)
- [Remaining](remaining.md)
- [Run](run.md)
- [Wprefs](wprefs.md)
- [Stable perfect matching](../../../../../../../Combinatorics/MathlibExt/part-01/matching/gale-shapley/is-stable.md)
- [Perfect matching](../../../../../../../Combinatorics/MathlibExt/part-01/matching/gale-shapley/perfect-matching.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Matching.GaleShapley](../../../../../../../../sources/v2/CSLibExt.md)
