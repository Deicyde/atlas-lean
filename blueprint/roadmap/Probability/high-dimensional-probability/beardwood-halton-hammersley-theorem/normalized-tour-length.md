---
article_id: af_4fcbb8f0accda3dce50a469c
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Probability.BeardwoodHaltonHammersleyConstantWanted.normalizedTourLength
---

# Normalized tour length

**Normalized tour length.** Let $\Omega$ be a set and let
$X_0, X_1, X_2, \dots \colon \Omega \to \mathbb{R}^2$ be functions. For an outcome
$\omega \in \Omega$ and $n \ge 1$, the normalized tour length is $L_n(\omega)/\sqrt{n}$, where
$L_n(\omega)$ is the length of a shortest closed tour through $X_0(\omega), \dots, X_{n-1}(\omega)$.
For $n = 0$ it is defined to be $0$.

The value at $n = 0$ does not affect limits as $n \to \infty$.

## Depends on

- [Points of the Euclidean plane](planar-point.md)

## Proof depends on

- [Shortest tour length](shortest-tour-length.md)

## Sources

- [WantedExt, WantedExt.Probability.BeardwoodHaltonHammersleyConstantWanted](../../../../sources/v2/WantedExt.md)
