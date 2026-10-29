---
article_id: af_18e008d50b1e8f7538b94c1f
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.NumberTheory.BreuschWanted.Internal.logF9_lower
---

# Lower bound for $\log F_9(n)$

**Lower bound for $\log F_9(n)$.** Let $w_9$ be the table of divisors $d$ of $Q_9 = 210$
paired with their Möbius values $\varepsilon$, and for a natural number $n$ let

$$\log F_9(n) = \sum_{(d, \varepsilon) \in w_9}
\varepsilon \log \frac{(10 n k_d)!}{(9 n k_d)!\,(n k_d)!}, \qquad k_d = 210/d.$$

Then for every natural number $n \ge 1$,

$$48 n (10 \log 10 - 9 \log 9) - 16 - 48 \log(2100 n) \le \log F_9(n).$$

## Depends on

- [Logarithm of Breusch's product $F_9(n)$](log-f9.md)

## Proof depends on

- [Exact formula for the scaled factorial argument $N_{10}$](n10-eq.md)
- [Upper bound for the scaled factorial argument $N_{10}$](n10-le.md)
- [Positivity of the scaled factorial argument $N_{10}$](n10-pos.md)
- [Scaled factorial argument $N_{10}$](n10m.md)
- [Exact formula for the scaled factorial argument $N_1$](n1-eq.md)
- [Upper bound for the scaled factorial argument $N_1$](n1-le.md)
- [Positivity of the scaled factorial argument $N_1$](n1-pos.md)
- [Scaled factorial argument $N_1$](n1m.md)
- [Exact formula for the scaled factorial argument $N_9$](n9-eq.md)
- [Upper bound for the scaled factorial argument $N_9$](n9-le.md)
- [Positivity of the scaled argument N₉](n9-pos.md)
- [Scaled factorial argument N₉](n9m.md)
- [The modulus $Q_9 = 210$](../grid/q9.md)
- [Value of Q₉](q9-eq.md)
- [Combined main term of the Möbius-weighted Stirling sums](z9-combined.md)
- [Main Stirling term](fmain.md)
- [Termwise Stirling lower bound in Breusch's argument](log-f9-term-lower.md)
- [Logarithm of the binomial factor](log-ratio9.md)
- [Binomial factor ratio₉](ratio9.md)
- [The Möbius divisor table for $210$](../grid/w9.md)
- [Entries of the divisor table for $210$ divide $210$](../grid/w9-dvd.md)
- [The divisor table for $210$ has 16 entries](../grid/w9-length.md)
- [The divisor table for $210$ has no repeated entries](../grid/w9-nodup.md)
- [Divisors in the table for $210$ are positive](../grid/w9-pos.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.PrimeInterval.Breusch.Lower](../../../../../../../sources/v2/MathlibExt.md)
