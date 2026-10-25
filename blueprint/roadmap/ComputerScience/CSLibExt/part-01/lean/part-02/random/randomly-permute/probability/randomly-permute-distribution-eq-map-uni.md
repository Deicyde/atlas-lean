---
article_id: af_e2a29e1b5ef67d08966daa39
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.randomlyPermuteDistribution_eq_map_uniform
---

# Fisher–Yates produces a uniformly random permutation

**Fisher–Yates produces a uniformly random permutation.** Let $x = (x_0, \dots, x_{n-1})$ be a
vector and let $\sigma$ be a permutation of $\{0, \dots, n - 1\}$ chosen uniformly at random. Then
the Fisher–Yates output distribution of $x$ equals the distribution of the outcome consisting of
the vector $(x_{\sigma(0)}, \dots, x_{\sigma(n-1)})$ with cost pair $(n, n)$.

## Depends on

- [Output distribution of the Fisher–Yates shuffle](randomly-permute-distribution.md)

## Proof depends on

- [Fisher–Yates shuffle with supplied draws](../basic/randomly-permute.md)
- [Cost of the Fisher–Yates shuffle](../basic/randomly-permute-time.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Random.RandomlyPermute.Probability](../../../../../../../../../sources/v2/CSLibExt.md)
