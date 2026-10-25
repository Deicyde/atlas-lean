---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Karger.sum_surviveProb_le_one
---

# Survival probabilities of distinct cuts sum to at most one

**Survival probabilities of distinct cuts sum to at most one.** Let $G$ be a valid multigraph
with vertex list $S$, let $f$ be a number of allowed contractions, and let $X_1, \dots, X_m$ be
Boolean functions on the vertex type that are pairwise distinct as partitions of $S$. Then the
probabilities that the contraction process on $G$, with $f$ contractions allowed, outputs
$X_1, \dots, X_m$ add up to at most $1$.

The survival events are disjoint: a run outputs at most one partition.

## Depends on

- [Cuts distinct as partitions](distinct-on.md)
- [Multigraph state of Karger's algorithm](state.md)
- [Valid multigraph](valid.md)
- [Probability that a run outputs a given cut](survive-prob.md)

## Proof depends on

- [Cuts of a multigraph](is-cut.md)
- [Edge contraction](contract.md)
- [Renaming a vertex](rename.md)
- [Contraction preserves validity and removes one vertex](valid-contract.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Random.KargerMinCut](../../../../../../../../sources/v2/CSLibExt.md)
