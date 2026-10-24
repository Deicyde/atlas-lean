---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.medianEulerCoeff
---

# Euler coefficients

**Euler coefficients.** Let $\varepsilon_n$ be $1$ if $n$ is odd and $0$ if $n$ is even. The
Euler coefficients $E_n$ are the integers defined by $E_0 = 1$ and, for $n \ge 1$,
$E_n = \varepsilon_n - \sum_j \binom{n}{j} E_{n-j}$, where the sum runs over the even $j$ with
$2 \le j \le n$.

They are the coefficients in $\operatorname{sech} x + \tanh x = \sum_{n \ge 0} E_n x^n / n!$: the
recurrence compares coefficients in $\cosh x \cdot (\operatorname{sech} x + \tanh x) = 1 + \sinh x$.
The first values are $1, 1, -1, -2, 5, 16, -61$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [The list of the first Euler coefficients](median-euler-coefficients.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.MedianEulerNumber](../../../../../../../sources/v2/MathlibExt.md)
