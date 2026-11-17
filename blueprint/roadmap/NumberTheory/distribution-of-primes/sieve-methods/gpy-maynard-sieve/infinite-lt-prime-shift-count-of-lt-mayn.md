# Maynard's Proposition 4.2, reduction to the asymptotics of Proposition 4.1

Let $H$ be a finite set of shifts, $k \in \mathbb N$, $\theta > 0$ and $\rho \in \mathbb R$. If
$$\rho < \frac{\theta\, M_k}{2},$$
and for every [admissible profile](is-maynard-profile.md) $F$ and every $\delta \in (0, \delta_0)$ there are weights $w_N \ge 0$ and $B(N) > 0$ (for large $N$) with $S_1/B \to I_k(F)$ and $S_2/B \to (\theta/2 - \delta) \sum_m J_k^{(m)}(F)$, then infinitely many $n$ have more than $\rho$ of the $n + h$ prime. Taking $\rho = m$ gives $m + 1$ primes; with $\theta = 1$ the condition is $M_k > 2m$, and with the Bombieri–Vinogradov level $\theta = \tfrac12 - \varepsilon$ it is essentially $M_k > 4m$.

Relation to the source. This is the first conclusion of Maynard (2015), Proposition 4.2, with $r_k = \lceil \theta M_k / 2 \rceil$ replaced by "more than $\rho$" for every $\rho < \theta M_k / 2$; the two are equivalent. The hypothesis is stronger than what Maynard proves: his Proposition 4.1 gives the asymptotics only for smooth $F$, and his proof of Proposition 4.2 first approximates a near-optimal profile by a smooth one. Here the asymptotics are assumed for every admissible profile, which removes the approximation step. The second conclusion of Proposition 4.2, $\liminf_n (p_{n + r_k - 1} - p_n) \le \max_{i, j} (h_i - h_j)$, is [the bridge to prime gaps](frequently-nth-prime-add-sub-le-of-infin.md).

The proof picks, by the definition of the supremum, a profile $F$ with $\rho < \tfrac{\theta}{2} \sum_m J_k^{(m)}(F) / I_k(F)$ and applies [the reduction for one profile](infinite-lt-prime-shift-count-of-maynard.md). It needs no upper bound on the ratios: a real supremum of a nonempty set that exceeds $2\rho/\theta$ is exceeded by an element of the set, and [admissible profiles exist](exists-is-maynard-profile.md).

## Informally uses

- [Maynard's reduction for one weight profile](infinite-lt-prime-shift-count-of-maynard.md): the limiting argument for the chosen profile.
- [Maynard's variational quantity $M_k$](maynard-m.md): the supremum that is approached.

## Background

- [$M_5 > 2$](two-lt-maynard-m-five.md), [$M_{105} > 4$](four-lt-maynard-m-105.md) and [growth of $M_k$](eventually-log-sub-lt-maynard-m.md): Maynard's Proposition 4.3, which feeds this reduction in the proofs of Theorems 1.1–1.4.

## Sources

- J. Maynard, "Small gaps between primes", *Ann. of Math.* 181 (2015), 383–413; theorem and display numbers are those of arXiv:1311.4600v3 (28 Oct 2019).
