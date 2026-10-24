---
article_id: af_e14b2cc0adad98932647daa4
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.HausdorffMomentsWanted.Analysis.hausdorff_positivity
---

# Hausdorff positivity criterion

**Hausdorff positivity criterion.** A real sequence $a$ indexed by $\mathbb{N}^d$ is a positive
moment configuration, that is, there is a finite measure $\mu$ on $\mathbb{R}^d$ with
$a_n = \int_{[0,1]^d} x^n \, d\mu(x)$ for every multi-index $n \in \mathbb{N}^d$, where
$x^n = \prod_i x_i^{n_i}$, if and only if $(\Delta^k a)_n \ge 0$ for all multi-indices $k, n$ with
$k \le n$ coordinatewise, where $\Delta^k a$ is the iterated backward difference of $a$.

## Depends on

- [Moment sequences of positive measures on the cube](is-positive-moment-configuration.md)
- [Iterated backward difference](diff.md)

## Sources

- [WantedExt, WantedExt.Analysis.HausdorffMomentsWanted](../../../../../sources/v2/WantedExt.md)
- F. Hausdorff, *Summationsmethoden und Momentfolgen I, II*, Math. Z. 9 (1921). Knill, *Some fundamental theorems in mathematics*, §115. Via leanprover/lean-eval@38361be, problem `hausdorff_positivity_criterion`.
