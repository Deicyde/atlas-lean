---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.medianEulerCoefficients
---

# The list of the first Euler coefficients

**The list of the first Euler coefficients.** Let $\varepsilon_N$ be $1$ if $N$ is odd and $0$
if $N$ is even. For each natural number $n$, this is the list $[c_0, c_1, \dots, c_n]$ of integers
with $c_0 = 1$ and, for $1 \le N \le n$, $c_N = \varepsilon_N - \sum_j \binom{N}{j} c_{N-j}$, where
the sum runs over the even $j$ with $2 \le j \le N$. The Euler coefficient $E_n$ is its last entry
$c_n$. The list is built one entry at a time, so each step reuses the earlier values.

The recurrence comes from $\cosh x \cdot (\operatorname{sech} x + \tanh x) = 1 + \sinh x$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.MedianEulerNumber](../../../../../../../sources/v2/MathlibExt.md)
- concept `jis_sem_0f85ae780217af7de3a4a1b6`; statements `jis_bdf7050da9616e789767cc45` and `jis_acae886a10f953dc872dd3f5`.
