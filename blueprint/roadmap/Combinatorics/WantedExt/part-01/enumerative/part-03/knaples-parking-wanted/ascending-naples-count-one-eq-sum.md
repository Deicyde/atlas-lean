---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.ascendingNaplesCount_one_eq_sum
---

# Counting ascending $1$-Naples parking functions

**Counting ascending $1$-Naples parking functions.** For every natural number $n$, let
$I_{n,1}$ be the number of weakly increasing $1$-Naples parking functions of length $n$. Then

$$I_{n,1} = \sum_{i=0}^{n} C_i \, F(n - i),$$

where $C_i$ is the $i$-th Catalan number and $F$ is the sequence of Fine numbers, indexed so that
$F(0) = 1$ and $F(1) = 0$. This is the convolution of the Catalan and Fine numbers (OEIS A000958).

## Depends on

- [Number of ascending $k$-Naples parking functions](ascending-naples-count.md)
- [Fine numbers](../../../../../MathlibExt/part-02/fine-number/fine-number.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.KNaplesParkingWanted](../../../../../../../sources/v2/WantedExt.md)
- J. P. Carvalho, P. E. Harris, G. Rojas Kirby, N. Tripeny and A. R. Vindas Meléndez, *Enumerating k-Naples Parking Functions through Catalan Objects*, INTEGERS 24 (2024), Article A44, Theorem 5.
