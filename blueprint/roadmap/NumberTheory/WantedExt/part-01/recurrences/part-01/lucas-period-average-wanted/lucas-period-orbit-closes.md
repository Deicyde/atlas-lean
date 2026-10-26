---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.LucasPeriodOrbitCloses
---

# Closing of the period orbit

**Closing of the period orbit.** Let $U = U(P, Q)$ be the Lucas sequence with integer
parameters $P$ and $Q \ne 0$ (the paper's $U(a, b)$ with $a = P$ and $b = -Q$). For $m \ge 0$ let
$\pi_U(m)$ be the least $r > 0$ with $U_r \equiv 0$ and $U_{r+1} \equiv 1 \pmod m$ (congruence
modulo $0$ being equality), or $0$ if there is none, and let $\pi_U^i$ be its $i$-th iterate, with
$\pi_U^0(n) = n$. For natural numbers $n$ and $k$, the period orbit of $n$ closes at step $k$ when
$\pi_U^i(n)$ is coprime to $Q$ for every $0 \le i \le k$ and $\pi_U^{k+1}(n) = \pi_U^j(n)$ for
some $j \le k$.

The least such $k$ is the paper's $\omega(n)$, and "$\omega(n)$ exists" means that the period
orbit of $n$ closes at some step.

## Depends on

- [Parameters of a Lucas sequence](../../../../../MathlibExt/part-08/lucas-sequence/lucas-sequence-params.md)

## Proof depends on

- [Period of a Lucas sequence modulo $m$](lucas-uperiod.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.LucasPeriodAverageWanted](../../../../../../../sources/v2/WantedExt.md)
- Michal Křížek and Lawrence Somer, *Period Lengths Modulo n and Average of Terms of Second Order Linear Recurrences*, INTEGERS 24 (2024), Article A36, Remark 2.4.
