---
article_id: af_a6e761d8a3ef6342a1e5b790
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.BreuschWanted.Internal.ratio9
---

# Binomial factor ratio₉

**Binomial factor ratio₉.** For natural numbers $m$ and $n$,
$\mathrm{ratio}_9(m, n) = N_{10}(m, n)! / (N_9(m, n)! \cdot N_1(m, n)!)$, with natural-number
division, where $N_k(m, n) = kn \lfloor Q_9 / m \rfloor$ for $k = 1, 9, 10$ and $Q_9 = 210$
(the quotient $\lfloor Q_9 / m \rfloor$ is taken to be $0$ when $m = 0$).

## Depends on

This node has no prerequisites.

## Proof depends on

- [Scaled factorial argument $N_{10}$](n10m.md)
- [Scaled factorial argument $N_1$](n1m.md)
- [Scaled factorial argument N₉](n9m.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.PrimeInterval.Breusch.Lower](../../../../../../../sources/v2/MathlibExt.md)
