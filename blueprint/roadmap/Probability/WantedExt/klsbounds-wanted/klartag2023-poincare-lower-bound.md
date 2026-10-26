---
article_id: af_b49baebf4b81ad845c2abad3
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Probability.KLS.klartag2023_poincare_lower_bound
---

# Lower Poincaré–Cheeger comparison with coefficient 1/9

**Lower Poincaré–Cheeger comparison with coefficient 1/9.** Let $n \ge 1$ and let $\mu$ be an
isotropic log-concave probability measure on $\mathbb{R}^n$, with inverse Cheeger constant
$\psi(\mu) \in [0, \infty]$ and smooth Poincaré constant $C_P(\mu) \in [0, \infty]$. Then
$\frac{1}{9} \psi(\mu)^2 \le C_P(\mu)$.

## Depends on

- [Inverse Cheeger constant](../../MathlibExt/part-01/geometry/kls/inverse-cheeger-constant.md)
- [Smooth Poincaré constant](../../MathlibExt/part-01/geometry/kls/smooth-poincare-constant.md)
- [Isotropic log-concave probability measures](../../MathlibExt/part-01/geometry/thin-shell/is-isotropic-log-concave.md)

## Sources

- [WantedExt, WantedExt.Probability.KLSBoundsWanted](../../../../sources/v2/WantedExt.md)
- Klartag, arXiv:2303.14938v1, equation comparing `psi` and `C_P`. The locally Lipschitz-to-smooth approximation remains part of the requested proof.
