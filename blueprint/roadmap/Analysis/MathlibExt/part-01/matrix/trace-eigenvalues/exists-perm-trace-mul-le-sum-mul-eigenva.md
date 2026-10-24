---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.exists_perm_trace_mul_le_sum_mul_eigenvalues
---

# A pairing of eigenvalues bounds the trace of a product from above

**A pairing of eigenvalues bounds the trace of a product from above.** Let $A$ and $B$ be
real symmetric matrices with rows and columns indexed by a finite set $I$, and let
$(\alpha_i)_{i \in I}$ and $(\beta_i)_{i \in I}$ be their eigenvalues, listed with multiplicity.
Then there is a permutation $\sigma$ of $I$ with
$\operatorname{tr}(AB) \le \sum_i \alpha_i \beta_{\sigma(i)}$.

This is the upper half of von Neumann's trace inequality, in pairing form.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Linear functionals on doubly stochastic matrices are bounded below at a permutation](exists-perm-sum-le-of-mem-doubly-stochas.md)
- [The overlap matrix of two orthonormal bases is doubly stochastic](overlap-mem-doubly-stochastic.md)
- [The trace of a product of symmetric matrices in their eigenbases](trace-mul-eq-sum-eigenvalues.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Matrix.TraceEigenvalues](../../../../../../sources/v2/MathlibExt.md)
