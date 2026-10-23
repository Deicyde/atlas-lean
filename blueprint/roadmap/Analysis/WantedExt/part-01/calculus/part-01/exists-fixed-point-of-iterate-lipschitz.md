---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.Calculus.IterateLipschitzNullFixedPointWanted.exists_fixedPoint_of_iterate_lipschitz_tendsto_zero
---

# Iterate Lipschitz Null Fixed Point Wanted

Let $X$ be a complete metric space and, for $f:X\to X$, let $f^n$ denote the $n^{\text{th}}$
iterate

of $f$, that is, $f^0 := \mathrm{id}_X$ and $f^n := f\circ f^{n-1}$, $n\in\mathbb{N}^*$. Suppose
that, for each $n\in\mathbb{N}$, there
is some $q_n\ge 0$ such that
\[
d\bigl(f^n(x),f^n(y)\bigr)\le q_n d(x,y), \qquad x,y\in X.
\]
Show that, if $(q_n)$ is a null sequence, then $f$ has a fixed point in $X$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.Calculus.IterateLipschitzNullFixedPointWanted](../../../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level I (Operator theory; Nonlinear operators and their properties), `benchmark/level1/ma_proofbench_l1_74.lean` at openbmb/ma-proofbench@31bab4c.
