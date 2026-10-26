---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.toeplitzHessenberg_fussCatalan_examples
---

# Small generalized Fuss–Catalan numbers

**Small generalized Fuss–Catalan numbers.** For the generalized Fuss–Catalan numbers
$A_n(p, r) = \frac{r}{pn + r} \binom{pn + r}{n}$, one has $A_3(2, 1) = 5$, $A_2(2, 3) = 9$,
$A_3(3, 1) = 12$ and $A_2(3, 2) = 7$.

With $C_n$ the $n$-th Catalan number, $A_3(2, 1) = C_3$ and $A_2(2, 3) = C_4 - C_3$.

## Depends on

- [Generalized Fuss–Catalan number](../../../../../../NumberTheory/MathlibExt/part-06/generalized-fuss-catalan-numbers-fmnk/generalized-fuss-catalan-number.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.ToeplitzHessenbergFussCatalanWanted](../../../../../../../sources/v2/WantedExt.md)
- Taras Goy and Mark Shattuck, *Determinants of Toeplitz-Hessenberg Matrices with Fuss-Catalan Entries*, Journal of Integer Sequences 29 (2026), Article 26.1.2, Sections 1-2 (`C_n = A_n(2, 1)`, `K_n = A_n(2, 3)`, `H_n = A_n(3, 1)`, `J_n = A_n(3, 2)`).
