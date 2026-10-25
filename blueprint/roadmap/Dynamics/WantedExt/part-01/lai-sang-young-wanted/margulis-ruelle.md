---
article_id: af_911b10a3ae3e51c6a033f682
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Dynamics.LaiSangYoungWanted.Dynamics.margulis_ruelle
---

# Margulis–Ruelle inequality (planar case)

**Margulis–Ruelle inequality (planar case).** Let $T$ be a $C^2$ diffeomorphism of the
Euclidean plane $\mathbb{R}^2$, that is, a $C^2$ map with a $C^2$ two-sided inverse. Let
$K \subseteq \mathbb{R}^2$ be a compact set with $T(K) = K$, and let $\mu$ be an ergodic
$T$-invariant Borel probability measure on $\mathbb{R}^2$ with
$\mu(\mathbb{R}^2 \setminus K) = 0$. Write $h_\mu(T)$ for the Kolmogorov–Sinai entropy of $T$
with respect to $\mu$, and $\lambda_1(x)$ and $\lambda_2(x)$ for the upper and lower Lyapunov
exponents of $T$ at $x$. Then

$$h_\mu(T) \le \max(0, \int \lambda_1 \, d\mu) + \max(0, \int \lambda_2 \, d\mu).$$

## Depends on

- [Euclidean plane](euc-plane.md)
- [Kolmogorov–Sinai entropy](kolmogorov-sinai-entropy.md)
- [Lower Lyapunov exponent](lyapunov-lower-at.md)
- [Upper Lyapunov exponent](lyapunov-upper-at.md)

## Sources

- [WantedExt, WantedExt.Dynamics.LaiSangYoungWanted](../../../../../sources/v2/WantedExt.md)
- D. Ruelle, *An inequality for the entropy of differentiable maps*, Bol. Soc. Brasil. Mat. 9 (1978); G. A. Margulis (1968, unpublished). Knill, *Some fundamental theorems in mathematics*, §103. Via leanprover/lean-eval@38361be, problem `margulis_ruelle`.
