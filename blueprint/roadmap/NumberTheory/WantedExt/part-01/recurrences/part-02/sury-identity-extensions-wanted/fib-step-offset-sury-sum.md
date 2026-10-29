---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.Recurrences.SuryIdentityExtensionsWanted.fib_step_offset_sury_sum
---

# Offset step extension of Sury's identity, Fibonacci form

**Offset step extension of Sury's identity, Fibonacci form.** Let $F_n$ be the Fibonacci
numbers at integer indices. For all natural numbers $j$ and $n$ and every integer $k$ with
$0 < |k| < j$,

$$F_{j(n+1)} = \frac{F_j}{F_k} \sum_{i=0}^{n}
\left(\frac{(-1)^{k+1} F_{j-k}}{F_k}\right)^{n-i} F_{ji+k}.$$

## Depends on

- [Fibonacci numbers extended to negative indices](fib-at-int.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.SuryIdentityExtensionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Gregory Dresden and Xiaoya Gao, "Further Extensions of Sury's Identity", Theorem 5, formula (53).
