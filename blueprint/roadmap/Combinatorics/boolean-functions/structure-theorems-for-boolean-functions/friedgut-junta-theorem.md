# Friedgut's Junta Theorem

There is a universal constant $C$ such that for every $f : \{-1, 1\}^n \to \{-1, 1\}$ and every
$0 < \varepsilon \le 1$, $f$ is $\varepsilon$-close to a function $g : \{-1, 1\}^n \to \{-1, 1\}$
that depends only on the coordinates in a set $J$ with $|J| \le \exp(C\, \mathbf{I}[f] / \varepsilon)$.
Functions of small total influence are close to juntas.

## Sources

- E. Friedgut, "Boolean functions with low average sensitivity depend on few coordinates",
  *Combinatorica* 18 (1998), 27–35.
- R. O'Donnell, *Analysis of Boolean Functions*, Cambridge University Press, 2014 (arXiv:2105.10386), Friedgut's Junta Theorem, Section 9.6 (a corollary of Theorem 9.28).

## Informally uses

- [Small-Set Expansion Theorem](../../../Probability/concentration-inequalities/bonami-beckner-hypercontractivity/bool-noise-stab-le-rpow-of-indicator.md):
  the proof of Theorem 9.28 sums Corollary 9.12, $\mathrm{Inf}^{(1/3)}_i[f] \le \mathrm{Inf}_i[f]^{3/2}$,
  which is the small-set expansion bound at $\rho = 1/3$ (Corollary 9.8) applied to
  $D_i f$, a function with values in $\{-1, 0, 1\}$.
- [Fourier formula for influence](../../../Analysis/harmonic-analysis/discrete-fourier-analysis/influences-and-the-noise-operator-on-the-boolean/bool-influence-eq-sum-sq.md):
  used to rewrite the stable influences in the Fourier basis.
- [Low total influence implies low-degree spectral concentration](../../../Analysis/harmonic-analysis/discrete-fourier-analysis/spectral-structure-of-boolean-functions/sum-sq-card-gt-le-of-pos.md):
  the junta theorem is Theorem 9.28 with $k = \mathbf{I}[f]/\varepsilon$, which the source justifies by
  this "Markov argument" (Proposition 3.2).
