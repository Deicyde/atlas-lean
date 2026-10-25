---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Karger.card_mul_le_two_mul_edges
---

# Minimum cut size bounds the number of edges

**Minimum cut size bounds the number of edges.** Let $G$ be a valid multigraph state with
$n \ge 2$ vertices, $m$ edges (counted with multiplicity) and minimum cut size $k$. Then
$n k \le 2m$: every vertex has degree at least $k$, since its singleton is a cut.

## Depends on

- [Minimum cut size](is-min-cut.md)
- [Multigraph state of Karger's algorithm](state.md)
- [Valid multigraph](valid.md)

## Proof depends on

- [Cuts of a multigraph](is-cut.md)
- [Size of a cut](cut-size.md)
- [Handshake lemma](sum-degree.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Random.KargerMinCut](../../../../../../../../sources/v2/CSLibExt.md)
