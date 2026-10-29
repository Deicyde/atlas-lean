---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Karger.successProb_ge
---

# Karger's bound

**Karger's bound.** Let $G$ be a valid multigraph with $n \ge 2$ vertices and minimum cut
size $k$. Then the contraction process on $G$, with $n$ contractions allowed, returns $k$ with
probability at least $2 / (n(n-1))$.

## Depends on

- [Minimum cut size](is-min-cut.md)
- [Multigraph state of Karger's algorithm](state.md)
- [Valid multigraph](valid.md)
- [Success probability of the contraction process](success-prob.md)

## Proof depends on

- [Cuts of a multigraph](is-cut.md)
- [Minimum cut size bounds the number of edges](card-mul-le-two-mul-edges.md)
- [Edge contraction](contract.md)
- [Size of a cut](cut-size.md)
- [Contraction preserves the minimum cut size](is-min-cut-contract.md)
- [The success probability is nonnegative](success-prob-nonneg.md)
- [Contraction preserves validity and removes one vertex](valid-contract.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Random.KargerMinCut](../../../../../../../../sources/v2/CSLibExt.md)
