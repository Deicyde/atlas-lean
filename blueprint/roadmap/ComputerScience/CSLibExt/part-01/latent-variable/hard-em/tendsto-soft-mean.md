---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.LatentVariable.HardEM.tendsto_softMean
---

# The M-step in the zero-variance limit

**The M-step in the zero-variance limit.** Let $x_1, \dots, x_N \in \mathbb{R}^d$ be data, let
$\mu_1, \dots, \mu_K \in \mathbb{R}^d$ be means with positive weights $w_1, \dots, w_K$, and let
$a$ assign to each $n$ a component $a(n)$ with $\|x_n - \mu_{a(n)}\| < \|x_n - \mu_k\|$ for
every $k \ne a(n)$. Then for every component $k$ such that $a(n) = k$ for some $n$, the
common-variance M-step mean of component $k$ for these weights, means and data tends, as
$v \to 0^+$, to the k-means centroid of cluster $k$ under $a$, the mean of the points $x_n$ with
$a(n) = k$.

## Depends on

- [Centers](../../../part-02/kmeans/centers.md)
- [Common-variance M-step mean](soft-mean.md)

## Proof depends on

- [Responsibilities with a common variance](soft-assign.md)
- [Responsibilities in the zero-variance limit](tendsto-soft-assign.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.LatentVariable.HardEM](../../../../../../sources/v2/CSLibExt.md)
