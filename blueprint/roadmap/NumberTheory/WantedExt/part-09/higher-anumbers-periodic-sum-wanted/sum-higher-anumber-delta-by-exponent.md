---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_higherANumberDelta_by_exponent
---

# Splitting the sum of $\delta$ by powers of $p$

**Splitting the sum of $\delta$ by powers of $p$.** Let $p$ be a prime, $d$ a natural number
dividing $p - 1$, $x \ge 1$ a rational number and $n$ a natural number. With $\tau = (p + 1)/d$,
let $\delta(i)$ be $0$ if the sequence of base-$p$ digits of $\tau i$ at $p^0, p^1, p^2, \ldots$
is lexicographically larger than its sequence of digits at $p^{-1}, p^{-2}, \ldots$, and $1$
otherwise, and let $\delta_0(i)$ be $0$ if $p \mid i$ and $\delta(i)$ otherwise. Then

$$
\sum_{i=1}^{\lfloor x^{-1} p^n \rfloor} \delta(i) =
\sum_{e=0}^{n} \sum_{1 \le i \le \lfloor x^{-1} p^e \rfloor, p \nmid i} \delta(i) =
\sum_{e=0}^{n} \sum_{i=1}^{\lfloor x^{-1} p^e \rfloor} \delta_0(i).
$$

## Depends on

- [The rounding indicator $\delta$](higher-anumber-delta.md)
- [The variant $\delta_0$ of the rounding indicator](higher-anumber-delta-zero.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.HigherANumbersPeriodicSumWanted](../../../../../sources/v2/WantedExt.md)
- Jeremy Booher, Jack Hsieh, Rakesh Rivera, Vincent Tran, James Upton, and Carol Wu, *Higher a-Numbers in `ℤ_p`-Towers via Counting Lattice Points*, INTEGERS 26 (2026), Article A78, Lemma 8 (`integers-2026-A78-lem-8`).
