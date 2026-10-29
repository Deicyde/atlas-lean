---
article_id: af_813c43e93f562a3783a78c68
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.NumberTheory.BreuschWanted.Internal.floor_N10
---

# Legendre terms of $N_{10}$ as real floors

**Legendre terms of $N_{10}$ as real floors.** Let $m \ge 1$ divide $Q_9 = 210$, and let
$p \ge 2$, $n$ and $j$ be natural numbers. Write $N_{10}(m, n) = 10n \cdot (Q_9/m)$.
Then $\lfloor N_{10}(m, n)/p^j \rfloor$ equals the floor of the real number $10 Q_9 (n/p^j)/m$.

## Depends on

- [Scaled factorial argument $N_{10}$](../lower/n10m.md)
- [The modulus $Q_9 = 210$](../grid/q9.md)

## Proof depends on

- [Exact formula for the scaled factorial argument $N_{10}$](../lower/n10-eq.md)
- [Integer cast of the floor of a quotient of natural numbers](int-floor-cast.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.PrimeInterval.Breusch.Upper](../../../../../../../sources/v2/MathlibExt.md)
