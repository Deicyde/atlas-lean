---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Karger.repeatSuccessProb_ge_half
---

# Repeating Karger's algorithm succeeds with probability at least one half

**Repeating Karger's algorithm succeeds with probability at least one half.** Let $G$ be a
valid multigraph state with $n \ge 2$ vertices and minimum cut size $k$, and let $t$ be a natural
number with $n(n-1) \le 2t$. Then the probability that at least one of $t$ independent runs of
the contraction process returns $k$ is at least $1/2$.

## Depends on

- [Minimum cut size](is-min-cut.md)
- [Multigraph state of Karger's algorithm](state.md)
- [Valid multigraph](valid.md)
- [Success probability of repeated runs](repeat-success-prob.md)

## Proof depends on

- [Success probability of the contraction process](success-prob.md)
- [Karger's bound](success-prob-ge.md)
- [The success probability is at most one](success-prob-le-one.md)
- [Minimum cut size bounds the number of edges](success-prob-nonneg.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Random.KargerMinCut](../../../../../../../../sources/v2/CSLibExt.md)
