---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Karger.repeatSuccessProb
---

# Success probability of repeated runs

**Success probability of repeated runs.** For a multigraph $G$ with $n$ vertices and
natural numbers $k$ and $t$, let $p$ be the probability that one run of the contraction process
on $G$, with $n$ contractions allowed, returns $k$. The repeated success probability is
$1 - (1 - p)^t$, the probability that at least one of $t$ independent runs returns $k$.

## Depends on

- [Multigraph state of Karger's algorithm](state.md)

## Proof depends on

- [Success probability of the contraction process](success-prob.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Random.KargerMinCut](../../../../../../../../sources/v2/CSLibExt.md)
