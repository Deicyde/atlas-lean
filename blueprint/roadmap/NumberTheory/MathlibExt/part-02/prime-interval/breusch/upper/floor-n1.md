---
article_id: af_3997c2e47ae99f4890fab85d
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.NumberTheory.BreuschWanted.Internal.floor_N1
---

# Legendre terms of $N_1$ as real floors

**Legendre terms of $N_1$ as real floors.** Let $m \ge 1$ divide $Q_9 = 210$, and let
$p \ge 2$, $n$ and $j$ be natural numbers. Write $N_1(m, n) = n \cdot (Q_9/m)$.
Then $\lfloor N_1(m, n)/p^j \rfloor$ equals the floor of the real number $Q_9 (n/p^j)/m$.

## Depends on

- [Scaled factorial argument $N_1$](../lower/n1m.md)
- [The modulus $Q_9 = 210$](../grid/q9.md)

## Proof depends on

- [Exact formula for the scaled factorial argument $N_1$](../lower/n1-eq.md)
- [Integer cast of the floor of a quotient of natural numbers](int-floor-cast.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.PrimeInterval.Breusch.Upper](../../../../../../../sources/v2/MathlibExt.md)
