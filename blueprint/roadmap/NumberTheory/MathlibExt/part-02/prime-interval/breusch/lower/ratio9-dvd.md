---
article_id: af_bfbf8e6ce7fb73ceeb74106b
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.NumberTheory.BreuschWanted.Internal.ratio9_dvd
---

# Factorial divisibility behind ratio₉

**Factorial divisibility behind ratio₉.** For natural numbers $m$ and $n$ with $m \ge 1$ and
$m$ dividing $Q_9 = 210$, write $N_k(m, n) = kn \lfloor Q_9 / m \rfloor$ for $k = 1, 9, 10$.
Then $N_9(m, n)! \cdot N_1(m, n)!$ divides $N_{10}(m, n)!$.

## Depends on

- [Scaled factorial argument $N_{10}$](n10m.md)
- [Scaled factorial argument $N_1$](n1m.md)
- [Scaled factorial argument N₉](n9m.md)
- [The modulus $Q_9 = 210$](../grid/q9.md)

## Proof depends on

- [N₁₀ splits as N₉ + N₁](nadd9.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.PrimeInterval.Breusch.Lower](../../../../../../../sources/v2/MathlibExt.md)
