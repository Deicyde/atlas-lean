# The first meeting time is the smallest optimal stopping time

**The first meeting time is the smallest optimal stopping time** (Peskir–Shiryaev,
Theorem 1.2, part (1.1.12) with `n = 0`). For a strongly adapted, integrable reward on a finite
measure space, if a stopping time `τ ≤ N` is optimal, `E[G τ*] ≤ E[G τ]`, then `τ* ≤ τ` almost
everywhere.

The proof follows the book: optimality forces $S_\tau = G_\tau$ almost surely, because $\mathsf E\, G_\tau \le \mathsf E\, S_\tau \le \mathsf E\, S_0$, and $\tau^*$ is the first time at which $S = G$.

## Sources

- G. Peskir and A. Shiryaev, *Optimal Stopping and Free-Boundary Problems*, Lectures in Mathematics ETH Zürich, Birkhäuser, 2006, Chapter I, §1.1, Theorem 1.2 (finite horizon), part (1.1.12).

## Informally uses

- [Optional stopping for supermartingales at a bounded stopping time](../optional-stopping-theorem/expected-stopped-value-le.md)
- [The first meeting time attains the expected envelope at time zero](integral-stopped-value-snell-stopping-ti.md)
