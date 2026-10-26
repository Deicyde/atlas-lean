---
article_id: af_ad63584708627688d6ed3fa4
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.bell_riordan_central_coefficient
---

# Central coefficients of Bell matrices

**Central coefficients of Bell matrices.** Let $g \in \mathbb{Z}[[X]]$ be the power series of a
Bell matrix over $\mathbb{Z}$, with constant coefficient $g(0) = 1$, and let
$u \in \mathbb{Z}[[X]]$ be a power series with constant coefficient $0$ such that substituting
$u$ for $X$ in $X \, g(X)^{-1}$ gives $X$. Then for every natural number $n$, the entry of the
Bell matrix in row $2n$ and column $n$ equals $(n+1)$ times the coefficient of $X^{n+1}$ in $u$.

The source writes the right-hand side as $(n+1)\,[x^n]\,\tfrac{1}{x} u(x)$.

## Depends on

- [Bell matrix](../../../NumberTheory/MathlibExt/part-03/bell-matrix/bell-matrix.md)
- [Entries of a Bell matrix](../../../NumberTheory/MathlibExt/part-03/bell-matrix/entry.md)

## Proof depends on

- [Lagrange–Bürmann formula from the fixed-point equation alone](lagrange-burmann-coefficient/fps-lagrange-burmann-coeff.md)

## Sources

- [MathlibExt, MathlibExt.RingTheory.PowerSeries.BellRiordanCentralCoefficient](../../../../sources/v2/MathlibExt.md)
- Paul Barry, "On the Central Coefficients of Bell Matrices," Journal of Integer Sequences 14 (2011), Article 11.4.3, Theorem `laterthm`, lines 167-169, <https://cs.uwaterloo.ca/journals/JIS/VOL14/Barry3/barry132.tex>.
