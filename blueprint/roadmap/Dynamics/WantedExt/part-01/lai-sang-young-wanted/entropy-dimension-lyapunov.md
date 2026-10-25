---
article_id: af_aac3bf4d0782118fb801428a
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Dynamics.LaiSangYoungWanted.Dynamics.entropy_dimension_lyapunov
---

# Young's entropy–dimension–Lyapunov formula (planar case)

**Young's entropy–dimension–Lyapunov formula (planar case).** Let $T$ be a $C^2$
diffeomorphism of the Euclidean plane $\mathbb{R}^2$: $T$ has a two-sided inverse $T^{-1}$ and
both $T$ and $T^{-1}$ are $C^2$. Let $K \subseteq \mathbb{R}^2$ be a compact set with
$T(K) = K$, and let $\mu$ be a Borel probability measure on $\mathbb{R}^2$ with
$\mu(\mathbb{R}^2 \setminus K) = 0$ that is $T$-invariant and ergodic for $T$. Let $\lambda_1$
and $\lambda_2$ be the $\mu$-integrals of the upper and the lower Lyapunov exponent of $T$. Then
the Kolmogorov–Sinai entropy of $T$ with respect to $\mu$ is

$$h_\mu(T) = \frac{\dim(\mu) \cdot H}{2},$$

where $\dim(\mu)$ is the Hausdorff dimension of $\mu$ and
$H = \frac{2 \lambda_1 (-\lambda_2)}{\lambda_1 - \lambda_2}$ is the harmonic mean of $\lambda_1$
and $-\lambda_2$, taken to be $0$ when $\lambda_1 = \lambda_2$.

## Depends on

- [Euclidean plane](euc-plane.md)
- [Hausdorff dimension of a measure](dim-measure.md)
- [Harmonic mean of Lyapunov exponents](harmonic-mean-lyapunov.md)
- [Kolmogorov–Sinai entropy](kolmogorov-sinai-entropy.md)
- [Lower Lyapunov exponent](lyapunov-lower-at.md)
- [Upper Lyapunov exponent](lyapunov-upper-at.md)

## Sources

- [WantedExt, WantedExt.Dynamics.LaiSangYoungWanted](../../../../../sources/v2/WantedExt.md)
- L.-S. Young, *Dimension, entropy and Lyapunov exponents*, Ergodic Theory Dynam. Systems 2 (1982), 109–124. Knill, *Some fundamental theorems in mathematics*, §103. Via leanprover/lean-eval@38361be, problem `entropy_dimension_lyapunov`.
