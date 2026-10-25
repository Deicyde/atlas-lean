---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.maxMin_indecomposable_density
---

# Almost all max-min polynomials are indecomposable

**Almost all max-min polynomials are indecomposable.** Fix an integer $b \ge 2$. For each
$n$, among the polynomials of degree $n$ with coefficients in $\mathcal{B}_b = \{0, \dots, b - 1\}$,
that is, coefficient strings $(a_0, \dots, a_n)$ with $a_n \ne 0$, the proportion of those that
are indecomposable over the max-min semiring tends to $1$ as $n \to \infty$.

## Depends on

- [Max-min indecomposable sequences](is-max-min-indecomposable.md)
- [Coefficient sequence of a digit string](digit-seq.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.MaxMinIndecomposabilityWanted](../../../../../../sources/v2/WantedExt.md)
- Baily, Dell, Fleischmann, Jackson, Pesikoff, Miller and Reifenberg, *Indecomposability Over the Max-Min Semiring*, Journal of Integer Sequences 28 (2025), Article 25.2.7, Theorem 11 (`jis-2025-25.2.7-thm-11`).
