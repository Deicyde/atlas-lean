---
article_id: af_03e545d77f01e94fc7373891
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.NumberTheory.BreuschWanted.Internal.Nadd9
---

# N₁₀ splits as N₉ + N₁

**N₁₀ splits as N₉ + N₁.** For natural numbers $m$ and $n$ with $m \ge 1$ and $m$ dividing
$Q_9 = 210$, write $N_k(m, n) = kn \lfloor Q_9 / m \rfloor$ for $k = 1, 9, 10$. Then
$N_{10}(m, n) = N_9(m, n) + N_1(m, n)$.

## Depends on

- [Scaled factorial argument $N_{10}$](n10m.md)
- [Scaled factorial argument $N_1$](n1m.md)
- [Scaled factorial argument N₉](n9m.md)
- [The modulus $Q_9 = 210$](../grid/q9.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.PrimeInterval.Breusch.Lower](../../../../../../../sources/v2/MathlibExt.md)
