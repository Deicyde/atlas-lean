---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.lintegral_dirichletDensity
---

# The Dirichlet integral

**The Dirichlet integral.** Let $\alpha = (\alpha_0, \dots, \alpha_n) \in \mathbb{R}^{n+1}$ with
$\alpha_i > 0$ for every $i$, and let
$\Delta = \{x \in \mathbb{R}^n : x_i > 0 \text{ for all } i \text{ and } \sum_{i=0}^{n-1} x_i < 1\}$
be the open corner simplex. Then

$$\int_{\Delta} \Bigl(\prod_{i=0}^{n-1} x_i^{\alpha_i - 1}\Bigr)
\Bigl(1 - \sum_{i=0}^{n-1} x_i\Bigr)^{\alpha_n - 1} dx =
\frac{\prod_{i=0}^{n} \Gamma(\alpha_i)}{\Gamma\bigl(\sum_{i=0}^{n} \alpha_i\bigr)},$$

where $dx$ is Lebesgue measure. Equivalently, the integral of the unnormalized Dirichlet density
$D_\alpha$ over $\mathbb{R}^n$ equals the multivariate Beta function $B(\alpha)$.

## Depends on

- [Unnormalized Dirichlet density](dirichlet-density.md)
- [Multivariate Beta function](multi-beta.md)

## Proof depends on

- [Splitting off the first coordinate of the Dirichlet density](dirichlet-density-cons-smul.md)
- [The Beta integral](lintegral-ioo-rpow-mul-rpow.md)
- [Scaling the variable of a Lebesgue integral](lintegral-comp-smul-fin.md)
- [The Dirichlet integral for a single parameter](lintegral-dirichlet-density-zero.md)
- [Tonelli's theorem for the first coordinate](lintegral-fin-succ.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Distributions.Dirichlet](../../../../../../sources/v2/MathlibExt.md)
