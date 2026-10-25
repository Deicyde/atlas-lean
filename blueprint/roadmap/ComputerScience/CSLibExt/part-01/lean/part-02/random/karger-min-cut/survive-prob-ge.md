---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Karger.surviveProb_ge
---

# Each minimum cut survives with probability at least $2/(n(n-1))$

**Each minimum cut survives with probability at least $2/(n(n-1))$.** Let $G$ be a valid
multigraph with $n \ge 2$ vertices whose minimum cut size $k$ is at least $1$, and let $X$ be a
cut of $G$ with exactly $k$ crossing edges. Then the probability that the contraction process on
$G$, allowed up to $n$ contractions, outputs the cut $X$ is at least $2/(n(n-1))$.

## Depends on

- [Cuts of a multigraph](is-cut.md)
- [Minimum cut size](is-min-cut.md)
- [Multigraph state of Karger's algorithm](state.md)
- [Valid multigraph](valid.md)
- [Size of a cut](cut-size.md)
- [Probability that a run outputs a given cut](survive-prob.md)

## Proof depends on

- [Minimum cut size bounds the number of edges](card-mul-le-two-mul-edges.md)
- [Edge contraction](contract.md)
- [Cut sizes under contraction](cut-size-contract.md)
- [Contraction preserves the minimum cut size](is-min-cut-contract.md)
- [Renaming a vertex](rename.md)
- [Contraction preserves validity and removes one vertex](valid-contract.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Random.KargerMinCut](../../../../../../../../sources/v2/CSLibExt.md)
