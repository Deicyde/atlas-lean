# Optimality of the first meeting time

**Optimality of the first meeting time** (Peskir–Shiryaev, Theorem 1.2, part (1.1.11) with
`n = 0`). For a strongly adapted, integrable reward on a finite measure space and every
stopping time `τ ≤ N`, `E[G τ] ≤ E[G τ*]`; hence `τ*` is optimal and the value
`sup_{τ ≤ N} E[G τ]` equals `E[S 0]`.

In other words, $V^N_0 = \sup_{\tau \le N} \mathsf E\, G_\tau = \mathsf E\, S_0 = \mathsf E\, G_{\tau^*}$: optimal stopping over a finite horizon is solved by backward induction.

## Sources

- G. Peskir and A. Shiryaev, *Optimal Stopping and Free-Boundary Problems*, Lectures in Mathematics ETH Zürich, Birkhäuser, 2006, Chapter I, §1.1, Theorem 1.2 (finite horizon), part (1.1.11).

## Informally uses

- [Every bounded stopping time earns at most the expected envelope at time zero](integral-stopped-value-le-integral-snell.md)
- [The first meeting time attains the expected envelope at time zero](integral-stopped-value-snell-stopping-ti.md)

## Background

- [Optimality of the dynamic programming algorithm](../../../ComputerScience/heuristic-search-and-planning/optimality-of-stationary-policies/is-greatest-n-stage-value.md): the analogous optimality of backward induction for finite Markov decision processes (Bertsekas).
