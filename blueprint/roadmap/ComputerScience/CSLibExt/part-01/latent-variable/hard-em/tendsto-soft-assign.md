---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.LatentVariable.HardEM.tendsto_softAssign
---

# Responsibilities in the zero-variance limit

**Responsibilities in the zero-variance limit.** Let $w_1, \dots, w_K$ be positive weights,
$\mu_1, \dots, \mu_K \in \mathbb{R}^d$ means and $x \in \mathbb{R}^d$ a point, and suppose that
$\mu_j$ is the unique nearest mean to $x$: $\|x - \mu_j\| < \|x - \mu_k\|$ for every $k \ne j$.
Then for every component $k$, the common-variance responsibility $r_v(x, k)$ of $k$ at $x$ for
these weights and means tends to $1$ if $k = j$ and to $0$ otherwise as $v \to 0^+$.

## Depends on

- [Responsibilities with a common variance](soft-assign.md)

## Proof depends on

- [Common-variance responsibilities relative to a fixed component](soft-assign-eq.md)
- [Exponential decay as the variance tends to zero](tendsto-exp-div-nhds-gt-zero.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.LatentVariable.HardEM](../../../../../../sources/v2/CSLibExt.md)
- Bishop, *Pattern Recognition and Machine Learning*, Section 9.3.2.
