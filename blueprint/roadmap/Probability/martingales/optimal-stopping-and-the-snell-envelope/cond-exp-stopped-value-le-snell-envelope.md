# The Snell envelope dominates every conditional stopped reward

**The Snell envelope dominates every conditional stopped reward** (Peskir–Shiryaev,
Theorem 1.2, (1.1.9)). For a strongly adapted, integrable reward on a finite measure space,
`n ≤ N` and every stopping time `τ` with `n ≤ τ ≤ N`, `E[G τ | 𝒢 n] ≤ S n` almost everywhere.

As the book remarks after the proof (p. 6), (1.1.9) follows from the supermartingale property of the envelope by optional sampling; that is the proof used here, combined with $G_\tau \le S_\tau$.

## Sources

- G. Peskir and A. Shiryaev, *Optimal Stopping and Free-Boundary Problems*, Lectures in Mathematics ETH Zürich, Birkhäuser, 2006, Chapter I, §1.1, Theorem 1.2 (finite horizon), (1.1.9).

## Informally uses

- [Bounded optional stopping, conditional form, supermartingale dual](../optional-stopping-theorem/cond-exp-stopped-value-le-stopped-value.md): $\mathsf E[S_\tau \mid \mathcal G_n] \le S_n$ for the supermartingale envelope.
- [The Snell envelope is a supermartingale](supermartingale-snell-envelope.md)
- [The Snell envelope dominates the reward up to the horizon](le-snell-envelope.md)
