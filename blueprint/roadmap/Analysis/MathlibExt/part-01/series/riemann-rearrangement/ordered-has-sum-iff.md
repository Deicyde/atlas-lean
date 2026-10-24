---
article_id: af_1d70c55c83cd09219fbf21df
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Series.RiemannRearrangementWanted.orderedHasSum_iff
---

# Convergence in order via partial sums

**Convergence in order via partial sums.** For a sequence $f : \mathbb{N} \to \mathbb{R}$ and
$a \in \mathbb{R}$, the series $\sum_n f(n)$ converges in order to $a$ if and only if its partial
sums $\sum_{n=0}^{N-1} f(n)$ tend to $a$ as $N \to \infty$.

## Depends on

- [Convergence of a series in order](ordered-has-sum.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Series.RiemannRearrangement](../../../../../../sources/v2/MathlibExt.md)
