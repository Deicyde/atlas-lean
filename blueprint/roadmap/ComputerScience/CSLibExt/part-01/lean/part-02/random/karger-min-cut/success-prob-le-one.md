---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Karger.successProb_le_one
---

# The success probability is at most one

**The success probability is at most one.** For every natural number $k$, every number of
allowed contractions and every multigraph $G$, the probability that the contraction process on
$G$ returns $k$ is at most $1$.

## Depends on

- [Multigraph state of Karger's algorithm](state.md)
- [Success probability of the contraction process](success-prob.md)

## Proof depends on

- [Edge contraction](contract.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Random.KargerMinCut](../../../../../../../../sources/v2/CSLibExt.md)
