---
article_id: af_fa911575c36365b4b81dd08d
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Probability.KLS.catalogue_poincare_lower_bound
---

# Lower Poincaré–Cheeger comparison with coefficient 1/π

**Lower Poincaré–Cheeger comparison with coefficient 1/π.** Let $n \ge 1$ and let $\mu$ be an
isotropic log-concave probability measure on $\mathbb{R}^n$, with inverse Cheeger constant
$\psi(\mu) \in [0, \infty]$ and smooth Poincaré constant $C_P(\mu) \in [0, \infty]$. Then
$\frac{1}{\pi} \psi(\mu)^2 \le C_P(\mu)$.

## Depends on

- [Inverse Cheeger constant](../../MathlibExt/part-01/geometry/kls/inverse-cheeger-constant.md)
- [Smooth Poincaré constant](../../MathlibExt/part-01/geometry/kls/smooth-poincare-constant.md)
- [Isotropic log-concave probability measures](../../MathlibExt/part-01/geometry/thin-shell/is-isotropic-log-concave.md)

## Sources

- [WantedExt, WantedExt.Probability.KLSBoundsWanted](../../../../sources/v2/WantedExt.md)
- optimizationproblems `constants/20c.md`, Poincare comparison display. Klartag arXiv:2303.14938v1 states the weaker lower coefficient `1/9`, not `1/pi`.
