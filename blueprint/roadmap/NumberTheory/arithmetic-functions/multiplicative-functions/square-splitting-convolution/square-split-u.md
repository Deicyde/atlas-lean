---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.squareSplitU
---

# Squarefree part

**Squarefree part.** For a natural number $n \ge 1$ with prime factorization
$n = \prod_p p^{e_p}$, its squarefree part is $u(n) = \prod_p p^{e_p \bmod 2}$, the product of the
primes dividing $n$ to an odd power. By convention $u(0) = 1$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.SquareSplittingConvolutionWanted](../../../../../sources/v2/WantedExt.md)
- Champak Talukdar and Helen K. Saikia, *A Square-Splitting A-Convolution of Narkiewicz Type*, INTEGERS 26 (2026), Article A56, Section 2 (`n = u(n) v(n)²`, Theorems 2 and 3).
