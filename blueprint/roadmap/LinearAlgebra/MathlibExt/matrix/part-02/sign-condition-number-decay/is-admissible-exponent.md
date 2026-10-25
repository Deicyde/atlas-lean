---
article_id: af_3b4b1bc75dbecdd24a2a9460
declaration: def
origin: cited
statement: formalized
lean: Matrix.SignConditionNumber.IsAdmissibleExponent
---

# Admissible decay exponents

**Admissible decay exponents.** A real number $\alpha$ is an admissible exponent when there is a
subpolynomial sequence $f \colon \mathbb{N} \to [0, \infty)$ such that for every positive integer
$n$ the minimum condition number $\kappa_n$ of the real $n \times n$ sign matrices satisfies
$\kappa_n = 1 + f(n) / n^{\alpha}$, as an equality in $[0, \infty]$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Subpolynomial sequences](is-subpolynomial.md)
- [Minimum condition number of sign matrices](../sign-condition-number/minimum-condition-number.md)

## Sources

- [MathlibExt, MathlibExt.LinearAlgebra.Matrix.SignConditionNumberDecay](../../../../../../sources/v2/MathlibExt.md)
