---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.squareSplitU_mul_squareSplitV_sq
---

# Square-splitting decomposition

**Square-splitting decomposition.** For every natural number $n \ne 0$ with prime
factorization $n = \prod_p p^{e_p}$, we have $n = u(n)\,v(n)^2$, where
$u(n) = \prod_p p^{e_p \bmod 2}$ and $v(n) = \prod_p p^{\lfloor e_p/2 \rfloor}$.

## Depends on

- [Squarefree part](square-split-u.md)
- [The square-root part of a natural number](square-split-v.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.SquareSplittingConvolutionWanted](../../../../../sources/v2/WantedExt.md)
- Champak Talukdar and Helen K. Saikia, *A Square-Splitting A-Convolution of Narkiewicz Type*, INTEGERS 26 (2026), Article A56, Section 2.
