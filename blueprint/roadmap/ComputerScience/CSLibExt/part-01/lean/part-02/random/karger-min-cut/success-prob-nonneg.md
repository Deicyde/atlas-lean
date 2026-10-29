---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Karger.successProb_nonneg
---

# The success probability is nonnegative

**The success probability is nonnegative.** For every natural number $k$, every number $f$
of allowed contractions and every multigraph state $G$, the probability $P_k(f, G)$ that the
contraction process on $G$ returns $k$ satisfies $0 \le P_k(f, G)$.

## Depends on

- [Multigraph state of Karger's algorithm](state.md)
- [Success probability of the contraction process](success-prob.md)

## Proof depends on

- [Edge contraction](contract.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Random.KargerMinCut](../../../../../../../../sources/v2/CSLibExt.md)
