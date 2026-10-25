---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Karger.contract
---

# Edge contraction

**Edge contraction.** For a multigraph state $G$ and a pair of vertices $e = (a, b)$, the
contraction of $G$ along $e$ deletes the first occurrence of $b$ from the vertex list, replaces
$b$ by $a$ in both endpoints of every edge, and then deletes every edge whose two endpoints are
equal.

## Depends on

- [Multigraph state of Karger's algorithm](state.md)

## Proof depends on

- [Renaming a vertex](rename.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Random.KargerMinCut](../../../../../../../../sources/v2/CSLibExt.md)
