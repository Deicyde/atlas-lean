---
article_id: af_b948df2c9e771fde51e38f8c
declaration: def
origin: cited
statement: formalized
lean: Lagrange.evalInterpolant
---

# Lagrange interpolant

**Lagrange interpolant.** For real nodes $x_0, \dots, x_{n-1}$, a function
$f : \mathbb{R} \to \mathbb{R}$ and a real number $t$, the Lagrange interpolant of $f$ at $t$ is
$\mathcal{L}^n f(t) = \sum_{k < n} f(x_k)\, \ell_k(t)$, where $\ell_k$ is the $k$-th evaluated
Lagrange basis polynomial for these nodes.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Evaluated Lagrange basis polynomial](eval-basis.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Polynomial.Lagrange](../../../../../../sources/v2/MathlibExt.md)
