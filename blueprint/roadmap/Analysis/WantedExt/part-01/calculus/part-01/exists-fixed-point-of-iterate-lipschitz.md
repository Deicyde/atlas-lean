---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.Calculus.IterateLipschitzNullFixedPointWanted.exists_fixedPoint_of_iterate_lipschitz_tendsto_zero
---

# Fixed points of maps whose iterates have null Lipschitz constants

**Fixed points of maps whose iterates have null Lipschitz constants.** Let $X$ be a nonempty
complete metric space, let $f : X \to X$, and write $f^n$ for the $n$-th iterate of $f$. Let
$(q_n)_{n \in \mathbb{N}}$ be a sequence of nonnegative real numbers with $q_n \to 0$ such that
$d(f^n(x), f^n(y)) \le q_n \, d(x, y)$ for every $n \ge 1$ and all $x, y \in X$. Then $f$ has a
fixed point: there is $x \in X$ with $f(x) = x$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.Calculus.IterateLipschitzNullFixedPointWanted](../../../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level I (Operator theory; Nonlinear operators and their properties), `benchmark/level1/ma_proofbench_l1_74.lean` at openbmb/ma-proofbench@31bab4c.
