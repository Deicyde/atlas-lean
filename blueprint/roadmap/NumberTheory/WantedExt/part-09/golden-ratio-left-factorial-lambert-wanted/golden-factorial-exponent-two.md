---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.goldenFactorialExponent_two
---

# Golden factorial exponent of $2$

**Golden factorial exponent of $2$.** Let $\varphi$ be the golden ratio and, for a natural
number $n$, let $\alpha(n)$ be the least positive integer $m$ with $n! \le \varphi^m$. Then
$\alpha(2) = 2$.

This holds because $\varphi < 2 \le \varphi^2 = \varphi + 1$.

## Depends on

- [Golden factorial exponent](golden-factorial-exponent.md)

## Proof depends on

- [Minimality of the golden factorial exponent](golden-factorial-exponent-le.md)
- [Defining property of the golden factorial exponent](golden-factorial-exponent-mem.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GoldenRatioLeftFactorialLambertWanted](../../../../../sources/v2/WantedExt.md)
- Petojević, Gorjanac Ranitović, Rastovac and Mandić, *The Golden Ratio, Factorials, and the Lambert W Function*, Journal of Integer Sequences 27 (2024), Article 24.5.7, Table 3.
