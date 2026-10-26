---
article_id: af_b762d7cb743b516b73b90e71
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.generalizedCatalan_prime_dvd_iff_not_geometric_sum
---

# Prime divisibility of generalized Catalan numbers

**Prime divisibility of generalized Catalan numbers.** Let $p$ be a prime and $n$ a natural
number. Then $p$ divides the generalized Catalan number $\frac{1}{(p-1)n+1}\binom{pn}{n}$ (an
integer) if and only if $n$ is not of the form $\frac{p^k-1}{p-1}$ for any natural number $k$.

The source theorem's "in particular" Mersenne-index clause is already recorded
as `catalan_odd_iff`; this declaration keeps only the new general-`p` result.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Integrality of the Fuss–Catalan numbers](../../../Combinatorics/MathlibExt/part-01/enumerative/part-03/fuss-catalan-dvd-choose.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.GeneralizedCatalanPrimeDivisibility](../../../../sources/v2/MathlibExt.md)
- B. Sury, "Generalized Catalan Numbers: Linear Recursion and Divisibility," Journal of Integer Sequences 12 (2009), Article 09.7.5, Theorem (label divis), lines 154–158, https://cs.uwaterloo.ca/journals/JIS/VOL12/Sury/sury31.tex
