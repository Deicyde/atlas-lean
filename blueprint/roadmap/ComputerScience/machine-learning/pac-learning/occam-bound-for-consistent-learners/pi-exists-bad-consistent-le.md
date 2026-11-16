# Union bound over a finite class (the Occam bound)

Let $H$ be a finite set of hypotheses whose disagreement sets with the target $c$ are measurable,
let $\mu$ be a probability distribution on $X$ and let $\varepsilon \in [0, \infty]$. Then
$$\mu^m\{S : \exists h \in H,\ \operatorname{err}_\mu(h) > \varepsilon \text{ and } h \text{ is consistent with } c \text{ on } S\} \le |H|\,(1 - \varepsilon)^m .$$
The event is the union, over the "bad" hypotheses of $H$, of the events that each is consistent
with the sample, and each has probability at most $(1 - \varepsilon)^m$.

This is the realizable (noise-free) counterpart of the finite-class uniform deviation bound: it
needs no concentration inequality and its sample size grows like $\log |H| / \varepsilon$ instead of
$\log |H| / \varepsilon^2$.

## Background

- [Uniform deviation for a finite class](../../generalization-bounds-and-concentration/finite-class-uniform-deviation.md):
  the agnostic version of the same union-bound argument, where Hoeffding's inequality replaces the
  exact probability $(1 - \operatorname{err})^m$ and the rate in $\varepsilon$ is quadratic.

## Sources

- A. Blumer, A. Ehrenfeucht, D. Haussler and M. K. Warmuth, *Occam's razor*, Information Processing Letters 24 (1987), 377-380.
- S. Shalev-Shwartz and S. Ben-David, *Understanding Machine Learning: From Theory to Algorithms*, Cambridge University Press (2014), Section 2.3.1, equations (2.5)-(2.9) and the display after (2.9).
