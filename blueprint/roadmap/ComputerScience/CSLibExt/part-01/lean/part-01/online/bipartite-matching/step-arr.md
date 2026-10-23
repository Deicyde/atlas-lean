---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Online.BipartiteMatching.stepArr
---

# Step Arr

One arrival on the array: the same choice as `step`, written into the array. Evaluating the
composed `Function.update`s of `greedy` directly would recompute every earlier choice at each
lookup, a cost exponential in `b`; the array is computed once per arrival.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Online.BipartiteMatching](../../../../../../../../sources/v2/CSLibExt.md)
