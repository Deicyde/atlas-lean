---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.Recurrences.SuryIdentityExtensionsWanted.lucas_step_sury_sum
---

# Step extension of Sury's identity for Lucas numbers

**Step extension of Sury's identity for Lucas numbers.** Let $F_n$ and $L_n$ be the Fibonacci
and Lucas numbers at integer indices. For all natural numbers $j \ge 1$ and $n$, in the rational
numbers,

$$2 \left(\frac{L_j}{2}\right)^{n+1} \frac{F_{jn}}{F_j} + 2 (-1)^{jn} =
\sum_{i=0}^{n} (-1)^{j(n+i)} \left(\frac{L_j}{2}\right)^i L_{ji}.$$

## Depends on

- [Fibonacci numbers extended to negative indices](fib-at-int.md)
- [Lucas numbers at integer indices](lucas-at-int.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.SuryIdentityExtensionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Gregory Dresden and Xiaoya Gao, "Further Extensions of Sury's Identity", Theorem 4.
