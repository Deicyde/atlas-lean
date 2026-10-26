---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.Recurrences.SuryIdentityExtensionsWanted.lucas_step_offset_sury_fib_sum
---

# Offset step extension of Sury's identity, Lucas form

**Offset step extension of Sury's identity, Lucas form.** Let $F_n$ and $L_n$ be the
Fibonacci and Lucas numbers at integer indices. For all natural numbers $j$ and $n$ and every
integer $k$ with $|k| < j$,

$$F_{j(n+1)} = \frac{F_j}{L_k} \sum_{i=0}^{n}
\left(\frac{(-1)^k L_{j-k}}{L_k}\right)^{n-i} L_{ji+k}.$$

## Depends on

- [Fibonacci numbers at integer indices](fib-at-int.md)
- [Lucas numbers at integer indices](lucas-at-int.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.SuryIdentityExtensionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Gregory Dresden and Xiaoya Gao, "Further Extensions of Sury's Identity", Theorem 5, formula (54).
