---
article_id: af_12ae8a912db22c91e10d8cb3
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.garabedian_genocchi_formula_general
---

# Garabedian's formula for the Bernoulli numbers, including $n = 0$

**Garabedian's formula for the Bernoulli numbers, including $n = 0$.** For every natural
number $n$,

$$2(1 - 2^n) B_n = n \sum_{k=1}^{n} \frac{(-1)^{n-k} (k-1)!\, S(n, k)}{2^{k-1}},$$

where $B_n$ is the $n$-th Bernoulli number, with $B_1 = -\frac{1}{2}$, and $S(n, k)$ is the
Stirling number of the second kind. At $n = 0$ both sides are $0$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.GarabedianBernoulliStirling](../../../../../../../sources/v2/MathlibExt.md)
