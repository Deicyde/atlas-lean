# Every bounded stopping time earns at most the expected envelope at time zero

(Peskir–Shiryaev, Theorem 1.2: the expectation of (1.1.9) at `n = 0`). For a strongly adapted,
integrable reward on a finite measure space and any stopping time `τ ≤ N`,
`E[G τ] ≤ E[S 0]`.

This is the expectation of (1.1.9) at $n = 0$; the book proves (1.1.9) itself by backward induction and notes (p. 6) that it also follows from the supermartingale property by optional sampling, which is the proof used here.

## Sources

- G. Peskir and A. Shiryaev, *Optimal Stopping and Free-Boundary Problems*, Lectures in Mathematics ETH Zürich, Birkhäuser, 2006, Chapter I, §1.1, Theorem 1.2, (1.1.9), and the remark after the proof (p. 6).

## Informally uses

- [Optional stopping for supermartingales at a bounded stopping time](../optional-stopping-theorem/expected-stopped-value-le.md): $\mathsf E\, S_\tau \le \mathsf E\, S_0$ for the supermartingale envelope.
- [The Snell envelope is a supermartingale](supermartingale-snell-envelope.md)
- [The Snell envelope dominates the reward up to the horizon](le-snell-envelope.md)
