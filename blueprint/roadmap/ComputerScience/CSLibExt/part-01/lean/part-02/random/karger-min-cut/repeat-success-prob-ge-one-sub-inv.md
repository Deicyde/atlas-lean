---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Karger.repeatSuccessProb_ge_one_sub_inv
---

# Karger's algorithm succeeds with high probability

**Karger's algorithm succeeds with high probability.** Let $G$ be a valid multigraph with
$n \ge 2$ vertices and minimum cut size $k$, and let $t$ be a natural number with
$\lceil \log_2 n \rceil \cdot n(n-1) \le 2t$. Then the probability that at least one of $t$
independent runs of the contraction process on $G$ returns $k$ is at least $1 - 1/n$.

Thus $O(n^2 \log n)$ runs find the minimum cut size with high probability.

## Depends on

- [Minimum cut size](is-min-cut.md)
- [Multigraph state of Karger's algorithm](state.md)
- [Valid multigraph](valid.md)
- [Success probability of repeated runs](repeat-success-prob.md)

## Proof depends on

- [Amplification with high probability](repeat-success-prob-ge.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Random.KargerMinCut](../../../../../../../../sources/v2/CSLibExt.md)
