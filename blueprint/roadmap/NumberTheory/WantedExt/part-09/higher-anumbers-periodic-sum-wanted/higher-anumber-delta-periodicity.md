---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.higherANumberDelta_periodicity
---

# Periodicity and reflection of $\delta$ and $\delta_0$

**Periodicity and reflection of $\delta$ and $\delta_0$.** Let $p$ be a prime and $d$ a divisor
of $p - 1$, let $\tau_D$ be the denominator of $\tau = (p + 1)/d$ in lowest terms, let $\delta$ be
the rounding indicator, and let $\delta_0(i)$ be $0$ if $p \mid i$ and $\delta(i)$ otherwise. Then
for all natural numbers $i$ and $n$: (i) $\delta(p^n i) = \delta(i)$;
(ii) $\delta_0(i) = \delta_0(i + \tau_D p)$; (iii) if $i \le \tau_D p$, $\tau_D \nmid i$ and
$p \nmid i$, then $\delta_0(i) + \delta_0(\tau_D p - i) = 1$; (iv) if $i \le \tau_D p$ and
at least one of $\tau_D \mid i$ and $p \mid i$ holds, then $\delta_0(i) = 0$ and
$\delta_0(\tau_D p - i) = 0$.

The bound $i \le \tau_D p$ in (iii) and (iv) makes $\tau_D p - i$ the natural number the
paper means; the paper's positivity of $i$ and $n$ is dropped (the claims hold at $0$).

## Depends on

- [The rounding indicator $\delta$](higher-anumber-delta.md)
- [The variant $\delta_0$ of the rounding indicator](higher-anumber-delta-zero.md)
- [The denominator $\tau_D$](tau-den.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.HigherANumbersPeriodicSumWanted](../../../../../sources/v2/WantedExt.md)
- Jeremy Booher, Jack Hsieh, Rakesh Rivera, Vincent Tran, James Upton, and Carol Wu, *Higher a-Numbers in `ℤ_p`-Towers via Counting Lattice Points*, INTEGERS 26 (2026), Article A78, Theorem 3 (`integers-2026-A78-thm-3`).
