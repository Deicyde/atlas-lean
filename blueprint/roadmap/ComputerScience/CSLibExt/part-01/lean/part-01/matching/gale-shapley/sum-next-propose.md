---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Matching.GaleShapley.sum_next_propose
---

# A proposal adds one to the proposal count

**A proposal adds one to the proposal count.** Fix rankings for $n$ proposers and $n$
receivers. If proposer $m$ has made fewer than $n$ proposals in a state $s$ of deferred
acceptance, then after $m$ proposes, the total number of proposals made by all proposers is one
more than in $s$.

## Depends on

- [Deferred-acceptance state](state.md)
- [A proposal](propose.md)

## Proof depends on

- [Receiver's holder after a proposal](new-holder.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Matching.GaleShapley](../../../../../../../../sources/v2/CSLibExt.md)
