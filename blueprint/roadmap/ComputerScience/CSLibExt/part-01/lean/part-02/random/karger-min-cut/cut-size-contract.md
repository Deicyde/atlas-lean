---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Karger.cutSize_contract
---

# Cut sizes under contraction

**Cut sizes under contraction.** Let $G$ be a multigraph state, $e = (a, b)$ a pair of
vertices and $Y$ a map from vertices to booleans, and let $\rho$ send $b$ to $a$ and fix every
other vertex. The size of the cut $Y$ in the contraction of $G$ along $e$ equals the size of the
cut $Y \circ \rho$ in $G$.

## Depends on

- [Multigraph state of Karger's algorithm](state.md)
- [Edge contraction](contract.md)
- [Size of a cut](cut-size.md)
- [Renaming a vertex](rename.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Random.KargerMinCut](../../../../../../../../sources/v2/CSLibExt.md)
