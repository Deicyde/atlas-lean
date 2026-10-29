---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.Recurrences.SuryIdentityExtensionsWanted.fib_step_sury_sum
---

# Step extension of Sury's identity for Fibonacci numbers

**Step extension of Sury's identity for Fibonacci numbers.** Let $F_n$ and $L_n$ be the
Fibonacci and Lucas numbers at integer indices. For all natural numbers $j \ge 1$ and $n$,

$$L_j^{n+1} F_{j(n-1)} + (-1)^{j(n+1)} F_{2j} = \sum_{i=0}^{n} (-1)^{j(n+i)} L_j^i F_{ji}.$$

When $n = 0$ the index $j(n-1) = -j$ is negative, so $F_{-j} = (-1)^{j+1} F_j$ enters.

## Depends on

- [Fibonacci numbers extended to negative indices](fib-at-int.md)
- [Lucas numbers at integer indices](lucas-at-int.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.SuryIdentityExtensionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Gregory Dresden and Xiaoya Gao, "Further Extensions of Sury's Identity", Theorem 3.
