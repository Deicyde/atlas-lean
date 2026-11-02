---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.squareSplitV
---

# The square-root part of a natural number

**The square-root part of a natural number.** For $n \ge 1$ with prime factorization
$n = \prod_p p^{e_p}$, the square-root part of $n$ is $v(n) = \prod_p p^{\lfloor e_p/2 \rfloor}$;
by convention $v(0) = 1$. For $n \ge 1$, $v(n)^2$ is the largest square dividing $n$, and
$n = u(n)\, v(n)^2$ where $u(n) = n / v(n)^2$ is squarefree.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.SquareSplittingConvolutionWanted](../../../../../sources/v2/WantedExt.md)
- Champak Talukdar and Helen K. Saikia, *A Square-Splitting A-Convolution of Narkiewicz Type*, INTEGERS 26 (2026), Article A56, Section 2.
