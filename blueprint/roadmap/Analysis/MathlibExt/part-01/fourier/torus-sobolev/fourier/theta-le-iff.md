---
article_id: af_487485e9edbe8052e271dcf0
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: TorusSobolev.theta_le_iff
---

# Upper bounds for the conditional supremum

**Upper bounds for the conditional supremum.** Let $\mathbb{T} = (\mathbb{R}/2\pi\mathbb{Z})^2$.
For every real $\delta$, let $\theta(\delta)$, the conditional supremum, be the supremum in the
extended reals of $u(0)^2$ over all continuous functions $u : \mathbb{T} \to \mathbb{R}$ that are
conditionally admissible at $\delta$, that is, zero-mean $H^2$ functions with gradient energy $1$
and Laplacian energy $\delta$. Then for every extended real number $b$, $\theta(\delta) \le b$ if
and only if $u(0)^2 \le b$ for every such $u$.

## Depends on

- [Conditionally admissible functions](../basic/conditional-admissible.md)
- [The torus of period $2\pi$](../basic/torus.md)
- [Conditional supremum of the squared value at the origin](../basic/theta.md)

## Proof depends on

- [Squared values at the origin of admissible functions](../basic/conditional-point-values.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.TorusSobolev.Fourier](../../../../../../../sources/v2/MathlibExt.md)
