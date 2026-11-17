# The first meeting time attains the expected envelope at time zero

**The first meeting time attains the expected envelope at time zero** (Peskir–Shiryaev,
Theorem 1.2: the expectation of (1.1.10) at `n = 0`). For a strongly adapted, integrable reward
on a finite measure space, `E[G τ*] = E[S 0]`.

The proof writes $S_{\tau^*} - S_0$ as a sum of increments $S_{i+1} - S_i$ on the events $\{i < \tau^*\} \in \mathcal G_i$, on which $S_i = \mathsf E[S_{i+1} \mid \mathcal G_i]$, so that every increment has zero integral.

## Sources

- G. Peskir and A. Shiryaev, *Optimal Stopping and Free-Boundary Problems*, Lectures in Mathematics ETH Zürich, Birkhäuser, 2006, Chapter I, §1.1, Theorem 1.2, (1.1.10) and the proof of (1.1.11).

## Informally uses

- [Before the first meeting time the envelope is the continuation value](snell-envelope-eq-cond-exp-of-lt-snell-s.md)
- [At the first meeting time the envelope equals the reward](snell-envelope-snell-stopping-time.md)
