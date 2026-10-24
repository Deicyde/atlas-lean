---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.medianEulerCoeff_succ
---

# Recurrence for the Euler coefficients

**Recurrence for the Euler coefficients.** Let $E_m$ denote the Euler coefficients, and let
$\varepsilon_m$ be $1$ if $m$ is odd and $0$ if $m$ is even. For every natural number $n$,
$E_{n+1} = \varepsilon_{n+1} - \sum_j \binom{n+1}{j} E_{n+1-j}$, where the sum runs over the even
$j$ with $2 \le j \le n+1$.

It comes from comparing coefficients in
$\cosh x \cdot (\operatorname{sech} x + \tanh x) = 1 + \sinh x$.

## Depends on

- [Euler coefficients](median-euler-coeff.md)

## Proof depends on

- [The list of the first Euler coefficients](median-euler-coefficients.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.MedianEulerNumber](../../../../../../../sources/v2/MathlibExt.md)
