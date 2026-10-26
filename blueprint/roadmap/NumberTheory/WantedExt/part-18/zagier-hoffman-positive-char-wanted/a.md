---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.ZagierHoffmanPositiveCharWanted.ZagierHoffmanPositiveChar.ζ_A
---

# Multiple zeta values in positive characteristic

**Multiple zeta values in positive characteristic.** Let $F$ be a finite field, $A = F[t]$,
and $K_\infty = F((1/t))$ the completion of the rational function field $F(t)$ at the place
at infinity. For a natural number $r$ and positive integers $s_1, \dots, s_r$, the multiple
zeta value is

$$\zeta_A(s_1, \dots, s_r) = \sum \frac{1}{a_1^{s_1} \cdots a_r^{s_r}} \in K_\infty,$$

where the sum runs over all $r$-tuples $(a_1, \dots, a_r)$ of monic polynomials in $A$ with
$\deg a_1 > \deg a_2 > \dots > \deg a_r$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Tuples of monic polynomials with strictly decreasing degrees](monic-strict-anti-nat-degree.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.ZagierHoffmanPositiveCharWanted](../../../../../sources/v2/WantedExt.md)
