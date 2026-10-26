---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.laurentDeg_le_iff
---

# Exponent criterion for the degree of a Laurent polynomial

**Exponent criterion for the degree of a Laurent polynomial.** Let $R$ be a semiring, let
$r$ and $m$ be natural numbers, and let $f$ be a Laurent polynomial in $r$ variables
$x_1, \dots, x_r$ with coefficients in $R$. Then Kohen's degree of $f$ (the largest absolute
value of a single exponent occurring in $f$, or $0$ if there is none) is at most $m$ if and only
if every exponent vector $j \in \mathbb{Z}^r$ whose monomial $x^j$ has nonzero coefficient in
$f$ satisfies $|j_i| \le m$ for every $i$, that is, lies in $[-m, m]^r$.

## Depends on

- [Degree of a Laurent polynomial](laurent-deg.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.ConstantTermLinearRepresentationWanted](../../../../../sources/v2/WantedExt.md)
- Nadav Kohen, *A Linear Representation for Constant Term Sequences mod p^a with Applications to Uniform Recurrence*, Journal of Integer Sequences 29 (2026), Article 26.4.2, Section 1.1.
