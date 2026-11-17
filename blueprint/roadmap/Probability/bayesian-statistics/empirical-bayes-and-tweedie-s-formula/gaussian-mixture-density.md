# Marginal density of a Gaussian location mixture

Let $g$ be a measure on $\mathbb R$, the prior of a location parameter $\mu$ (atoms are allowed), and let $v \ge 0$. The marginal density is
$$f(x) = \int \varphi_v(x - \mu)\, g(d\mu), \qquad \varphi_v(t) = (2\pi v)^{-1/2} e^{-t^2/(2v)} .$$
When $g$ is a probability measure and $v > 0$, $f$ is the density of $x$ in the model $\mu \sim g$, $x \mid \mu \sim \mathcal N(\mu, v)$ (Efron 2011, equations (1.2)–(1.3), with $\sigma^2 = v$).

In Lean the integrand is Mathlib's `gaussianPDFReal μ v x`. For $v = 0$ Mathlib sets that density to $0$, so $f = 0$; every result in this topic assumes $v > 0$.

## Sources

- B. Efron, "Tweedie's formula and selection bias", *J. Amer. Statist. Assoc.* 106 (2011) 1602–1614. Equation numbers are those of the author's manuscript at https://efron.ckirby.su.domains/papers/2011TweediesFormula.pdf.
