---
article_id: af_bf284349062899b49757f97d
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.NumberTheory.BreuschWanted.Internal.ratio9_pos
---

# Positivity of ratio₉

**Positivity of ratio₉.** For natural numbers $m$ and $n$ with $n \ge 1$, $m \ge 1$ and $m$
dividing $Q_9 = 210$, the binomial factor
$\mathrm{ratio}_9(m, n) = N_{10}(m, n)! / (N_9(m, n)! \cdot N_1(m, n)!)$ is positive, where
$N_k(m, n) = kn \lfloor Q_9 / m \rfloor$ for $k = 1, 9, 10$.

## Depends on

- [The modulus $Q_9 = 210$](../grid/q9.md)
- [Binomial factor ratio₉](ratio9.md)

## Proof depends on

- [Scaled factorial argument $N_{10}$](n10m.md)
- [Scaled factorial argument $N_1$](n1m.md)
- [Scaled factorial argument N₉](n9m.md)
- [Factorial divisibility behind ratio₉](ratio9-dvd.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.PrimeInterval.Breusch.Lower](../../../../../../../sources/v2/MathlibExt.md)
