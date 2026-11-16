# Construction and sample paths of Brownian motion

Brownian motion is built in two steps: a pre-Brownian motion realises the Brownian
finite-dimensional laws, and Kolmogorov's lemma, applied to the moment bound
`E |B s - B t|⁴ = 3 |s - t|²`, gives it a modification with continuous paths (Le Gall, *Brownian
Motion, Martingales, and Stochastic Calculus*, Chapter 2). The same lemma, applied to higher
moments, gives Hölder continuity of every order `< 1/2`; the paths are nowhere differentiable and,
by their quadratic variation, of unbounded variation.

- [Existence of Brownian motion](exists-is-brownian-real.md)
- [Brownian motion as a continuous modification of pre-Brownian motion](exists-is-brownian-real-modification.md)
- [Kolmogorov's condition for pre-Brownian motion](is-kolmogorov-process.md)
- [Fourth moment of a centered Gaussian](integral-pow-four-gaussian-real.md)
- [Hölder continuity of Brownian paths](ae-holder-on-with.md)
- [Brownian paths are nowhere differentiable](ae-not-differentiable-at.md)

## Related topics

- [Kolmogorov continuity theorem](../kolmogorov-continuity-theorem/README.md)
- [Quadratic variation of Brownian motion](../quadratic-variation-of-brownian-motion/README.md)
- [Donsker's invariance principle](../../central-limit-theorems/donsker-s-invariance-principle/README.md)
- [Strong Markov property and reflection principle](../strong-markov-property-and-reflection-principle/README.md)
- [Weierstrass function](../../../Analysis/real-functions/continuity-and-functional-equations/weierstrass-function/README.md)
