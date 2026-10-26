---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.coeff_laurentCartier
---

# Coefficients of Kohen's operator $\Lambda_k$

**Coefficients of Kohen's operator $\Lambda_k$.** Let $R$ be a semiring and let $r$ and
$k \ne 0$ be natural numbers. For every Laurent polynomial $f$ in $r$ variables with coefficients
in $R$ and every $j \in \mathbb{Z}^r$, the coefficient of $x^j$ in $\Lambda_k f$ is the
coefficient of $x^{kj}$ in $f$.

## Depends on

- [Cartier operator $\Lambda_k$ on Laurent polynomials](laurent-cartier.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.ConstantTermLinearRepresentationWanted](../../../../../sources/v2/WantedExt.md)
- Nadav Kohen, *A Linear Representation for Constant Term Sequences mod p^a with Applications to Uniform Recurrence*, Journal of Integer Sequences 29 (2026), Article 26.4.2, Section 2 (definition of `Λ_k`).
