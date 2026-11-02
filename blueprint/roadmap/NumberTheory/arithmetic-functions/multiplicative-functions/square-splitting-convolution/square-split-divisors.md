---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.squareSplitDivisors
---

# Square-splitting divisors

**Square-splitting divisors.** For a natural number $n \ge 1$ with prime factorization
$n = \prod_p p^{e_p}$, let $u(n) = \prod_p p^{e_p \bmod 2}$ and
$v(n) = \prod_p p^{\lfloor e_p/2 \rfloor}$, and let $u(0) = v(0) = 1$. The set of
square-splitting divisors of $n$ is $A(n) = \{u_1 v_1^2 : u_1 \mid u(n),\ v_1 \mid v(n)\}$, where
$u_1$ and $v_1$ range over the positive divisors of $u(n)$ and $v(n)$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Squarefree part](square-split-u.md)
- [The square-root part of a natural number](square-split-v.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.SquareSplittingConvolutionWanted](../../../../../sources/v2/WantedExt.md)
- Champak Talukdar and Helen K. Saikia, *A Square-Splitting A-Convolution of Narkiewicz Type*, INTEGERS 26 (2026), Article A56, Theorem 1.
