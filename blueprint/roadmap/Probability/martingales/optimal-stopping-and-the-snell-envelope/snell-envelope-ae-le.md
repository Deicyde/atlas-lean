# The Snell envelope is the smallest supermartingale dominating the reward

(Peskir–Shiryaev, Theorem 1.2, part (1.1.13)). Let `Y` be integrable with
`E[Y (n + 1) | 𝒢 n] ≤ Y n` almost everywhere for `n < N` and `G n ≤ Y n` almost everywhere for
`n ≤ N`. Then `S n ≤ Y n` almost everywhere for every `n ≤ N`. Adaptedness of `Y` is not
needed.

## Sources

- G. Peskir and A. Shiryaev, *Optimal Stopping and Free-Boundary Problems*, Lectures in Mathematics ETH Zürich, Birkhäuser, 2006, Chapter I, §1.1, Theorem 1.2 (finite horizon), part (1.1.13); the book states it for supermartingales, which are adapted. The proof by backward induction does not use adaptedness, so it is not assumed here.
