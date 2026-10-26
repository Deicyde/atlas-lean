---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.secondOrderGenValue_lucasU
---

# Integer values of $x/(1 - px - x^2)$ come from Lucas ratios

**Integer values of $x/(1 - px - x^2)$ come from Lucas ratios.** Let $p \ne 0$ be an integer,
let $(U_n)_{n \ge 0}$ be the Lucas sequence $U(p, -1)$, so $U_0 = 0$, $U_1 = 1$ and
$U_{n+2} = pU_{n+1} + U_n$, and let $G(x) = \frac{x}{1 - px - x^2}$ for rational $x$. Then
$G(U_n/U_{n+1})$ is an integer for every natural number $n$; and if $G(x) = k$ for a rational
number $x$ and an integer $k$, then $G(U_n/U_{n+1}) = k$ for some natural number $n$.

## Depends on

- [Parameters of a Lucas sequence](../../../MathlibExt/part-08/lucas-sequence/lucas-sequence-params.md)
- [Lucas sequence $U(P, Q)$](../../../MathlibExt/part-08/lucas-sequence/lucas-u.md)
- [Generating function of the recurrence $A_{n+1} = pA_n + A_{n-1}$](second-order-gen-value.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.SecondOrderGenFunIntegerValuesWanted](../../../../../sources/v2/WantedExt.md)
- Luu Ba Thang and Nguyen Duy Nguyen, *Integer Values of Generating Functions for a Type of Second-Order Linear Recurrence Sequence*, Journal of Integer Sequences 28 (2025), Article 25.8.3, Corollary 14 (`jis-2025-25.8.3-cor-14`).
