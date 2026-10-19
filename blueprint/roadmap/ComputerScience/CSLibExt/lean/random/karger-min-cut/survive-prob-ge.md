---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Karger.surviveProb_ge
---

# Each minimum cut survives with probability at least `2 / (n (n - 1))`

**Each minimum cut survives with probability at least `2 / (n (n - 1))`** (on a connected
multigraph, minimum cut size `k ≥ 1`): the run outputs that particular cut.

## Depends on

- [Is Cut](is-cut.md)
- [Is Min Cut](is-min-cut.md)
- [State](state.md)
- [Valid](valid.md)
- [Cut Size](cut-size.md)
- [Survive Prob](survive-prob.md)

## Proof depends on

- [Card mul le two mul edges](card-mul-le-two-mul-edges.md)
- [Contract](contract.md)
- [Cut Size contract](cut-size-contract.md)
- [Is Min Cut contract](is-min-cut-contract.md)
- [Rename](rename.md)
- [Valid contract](valid-contract.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Random.KargerMinCut](../../../../../../sources/v2/CSLibExt.md)
