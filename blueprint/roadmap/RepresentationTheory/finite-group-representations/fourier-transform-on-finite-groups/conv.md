# Convolution on a finite group

For functions $P, Q : G \to R$ on a finite group, with values in a semiring $R$,

$$(P * Q)(s) = \sum_{t \in G} P(s t^{-1})\, Q(t).$$

For probabilities: to reach $s$, first pick $t$ from $Q$, then $s t^{-1}$ from $P$. In general
$P * Q \ne Q * P$. The $k$-step law of the random walk driven by a probability $Q$ is the
[convolution power](conv-pow.md) $Q^{*k}$.

## Background

- [Convolution on a finite abelian group](../../../Analysis/harmonic-analysis/discrete-fourier-analysis/young-s-convolution-inequality-on-finite-groups/fin-group-conv.md):
  the additive, complex-valued convolution used for abelian groups.

## Sources

- P. Diaconis and M. Shahshahani, *Generating a random permutation with random transpositions*,
  Z. Wahrsch. Verw. Gebiete 57 (1981), Section 2.
- P. Diaconis, *Applications of non-commutative Fourier analysis to probability problems*,
  Saint-Flour lecture notes (1988), Section 4.
