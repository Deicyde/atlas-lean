---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.LeastSquares.softThreshold_le
---

# Soft thresholding solves the one-dimensional lasso

**Soft thresholding solves the one-dimensional lasso.** Let $t \ge 0$ and $z \in \mathbb{R}$,
and let $S_t(z)$ be the soft thresholding of $z$ at $t$. Then for every $s \in \mathbb{R}$,

$$(z - S_t(z))^2 + 2t\,|S_t(z)| \le (z - s)^2 + 2t\,|s|,$$

so $S_t(z)$ minimizes $(z - s)^2 + 2t\,|s|$ over $s \in \mathbb{R}$.

## Depends on

- [Soft thresholding](soft-threshold.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Regression.LeastSquares](../../../../../../sources/v2/CSLibExt.md)
