---
article_id: af_571c14f6eea9dd09f12d9512
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.NumberTheory.BreuschWanted.Internal.floor_N9
---

# Legendre terms of $N_9$ as real floors

**Legendre terms of $N_9$ as real floors.** Let $m \ge 1$ divide $Q_9 = 210$, and let
$p \ge 2$, $n$ and $j$ be natural numbers. Write $N_9(m, n) = 9n \cdot (Q_9/m)$.
Then $\lfloor N_9(m, n)/p^j \rfloor$ equals the floor of the real number $9 Q_9 (n/p^j)/m$.

## Depends on

- [Scaled factorial argument N₉](../lower/n9m.md)
- [The modulus $Q_9 = 210$](../grid/q9.md)

## Proof depends on

- [Exact formula for the scaled factorial argument $N_9$](../lower/n9-eq.md)
- [Floor of a quotient of natural numbers](int-floor-cast.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.PrimeInterval.Breusch.Upper](../../../../../../../sources/v2/MathlibExt.md)
