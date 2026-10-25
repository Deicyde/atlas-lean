---
article_id: af_ffca618e0cfcb498cab1712b
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.NumberTheory.BreuschWanted.Internal.G9r_eq_grid
---

# The continuous Breusch function agrees with the grid function

**The continuous Breusch function agrees with the grid function.** For every real
$x \ge 0$, the continuous Breusch function $G$ and the Breusch grid function $G_9$ satisfy
$G(x) = G_9(\lfloor 18900x \rfloor)$.

## Depends on

- [Breusch grid function for $k = 9$](../grid/g9.md)
- [Continuous Breusch function](g9r.md)

## Proof depends on

- [Summand of the Breusch grid function](../grid/g9term.md)
- [The modulus $Q_9 = 210$](../grid/q9.md)
- [Value of Q₉](../lower/q9-eq.md)
- [Real floors at divisors of 210 agree with grid floors](floor-grid-match.md)
- [Sum over a duplicate-free list](../grid/map-sum-to-finset.md)
- [The Möbius divisor table for $210$](../grid/w9.md)
- [Entries of the divisor table for $210$ divide $210$](../grid/w9-dvd.md)
- [The divisor table for $210$ has no repeated entries](../grid/w9-nodup.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.PrimeInterval.Breusch.Upper](../../../../../../../sources/v2/MathlibExt.md)
