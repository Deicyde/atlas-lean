---
article_id: af_f71e85a490a1b73d71fdfd6a
declaration: def
origin: cited
statement: formalized
lean: LogarithmicMahlerMeasure.torusEval
---

# Evaluation on the unit torus

**Evaluation on the unit torus.** For an angle vector $\theta \in \mathbb{R}^n$, evaluation at
the point $(\exp(i\theta_1), \dots, \exp(i\theta_n))$ of the unit torus is the
$\mathbb{C}$-algebra homomorphism from complex Laurent polynomials in $n$ variables to
$\mathbb{C}$ that, writing $X^e$ for the monomial with exponent vector $e \in \mathbb{Z}^n$,
sends $\sum_e c_e X^e$ to $\sum_e c_e \exp\bigl(i \sum_{j} e_j \theta_j\bigr)$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Torus character as a monoid homomorphism](torus-character-hom.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Polynomial.MultivariableMahlerMeasure](../../../../../../sources/v2/MathlibExt.md)
