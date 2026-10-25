---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Karger.isMinCut_contract
---

# Contraction preserves the minimum cut size

**Contraction preserves the minimum cut size.** Let $G$ be a valid multigraph state with
minimum cut size $k$, and let $X$ be a cut of $G$ of size $k$. If $e = (a, b)$ is an edge of $G$
with $X(a) = X(b)$, then the contraction of $G$ along $e$ also has minimum cut size $k$.

## Depends on

- [Cuts of a multigraph](is-cut.md)
- [Minimum cut size](is-min-cut.md)
- [Multigraph state of Karger's algorithm](state.md)
- [Valid multigraph](valid.md)
- [Edge contraction](contract.md)
- [Size of a cut](cut-size.md)

## Proof depends on

- [Cut sizes under contraction](cut-size-contract.md)
- [Renaming a vertex](rename.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Random.KargerMinCut](../../../../../../../../sources/v2/CSLibExt.md)
