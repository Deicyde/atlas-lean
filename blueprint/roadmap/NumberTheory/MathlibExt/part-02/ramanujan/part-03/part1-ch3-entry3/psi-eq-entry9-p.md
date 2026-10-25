---
article_id: af_fa1b58fba9e4e2bc8c08b254
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.NumberTheory.Ramanujan.Part1Ch3.Entry3.psi_eq_entry9_P
---

# Ramanujan's factorial series as the Entry 9 product series at $a = 0$, $b = 1$

**Ramanujan's factorial series as the Entry 9 product series at $a = 0$, $b = 1$.** Let $P$ be
Ramanujan's Entry 9(i) product series. For all complex numbers $x$ and $z$, let
$\psi(x, z) = \sum_{j=0}^{\infty} t_j$, where $t_j = \frac{(-1)^j x^{j+1}}{(z+1)(z+2)\cdots(z+j+1)}$
when the product in the denominator is nonzero and $t_j = 0$ otherwise. Then
$\psi(x, z) = P(0, 1, x; z)$.

Since division by zero is taken to give zero, the case distinction in $t_j$ changes nothing.

## Depends on

- [Ramanujan's product series](../../part-04/part1-ch3-entry9-odd/entry9-p.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.Ramanujan.Part1Ch3Entry3](../../../../../../../sources/v2/MathlibExt.md)
