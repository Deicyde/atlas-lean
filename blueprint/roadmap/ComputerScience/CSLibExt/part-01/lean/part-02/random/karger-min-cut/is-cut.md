---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Karger.IsCut
---

# Cuts of a multigraph

**Cuts of a multigraph.** A map $X$ from vertices to booleans is a cut of a multigraph state
$G$ when some vertex $v$ of $G$ has $X(v) = \mathrm{true}$ and some vertex $w$ of $G$ has
$X(w) = \mathrm{false}$.

## Depends on

- [Multigraph state of Karger's algorithm](state.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Random.KargerMinCut](../../../../../../../../sources/v2/CSLibExt.md)
