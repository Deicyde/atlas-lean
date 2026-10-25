---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.digitSeq_of_le
---

# A digit string has no coefficients beyond its length

**A digit string has no coefficients beyond its length.** Let $n$ and $b$ be natural numbers
and let $a = (a_0, \dots, a_{n-1})$ be a digit string with digits in $\{0, \dots, b - 1\}$. Then
for every $k \ge n$, the $k$-th term of the coefficient sequence of $a$ is $0$.

## Depends on

- [Coefficient sequence of a digit string](digit-seq.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.MaxMinIndecomposabilityWanted](../../../../../../sources/v2/WantedExt.md)
- Baily, Dell, Fleischmann, Jackson, Pesikoff, Miller and Reifenberg, *Indecomposability Over the Max-Min Semiring*, Journal of Integer Sequences 28 (2025), Article 25.2.7, Section 2 (lunar numbers `ℒ_b` as polynomials over `ℬ_b = {0, …, b - 1}`).
