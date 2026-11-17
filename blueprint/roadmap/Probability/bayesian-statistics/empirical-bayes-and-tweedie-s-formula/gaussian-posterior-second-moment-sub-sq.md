# Tweedie's formula for the posterior variance

Under the hypotheses of [Tweedie's formula](gaussian-posterior-mean-eq-add-mul-deriv.md) (a finite nonzero prior $g$ and $v > 0$), for every $x \in \mathbb R$,
$$\mathbb E[\mu^2 \mid x] - \mathbb E[\mu \mid x]^2 = v\,\bigl(1 + v\, (\log f)''(x)\bigr),$$
where both conditional moments are Bayes ratios ([posterior second moment](gaussian-posterior-second-moment.md), [posterior mean](gaussian-posterior-mean.md)) and $f$ is the [marginal density](gaussian-mixture-density.md). This is the second component of Efron (2011), equation (2.8), $\operatorname{var}\{\mu \mid z\} = \sigma^2 (1 + \sigma^2 l''(z))$, with $\sigma^2 = v$. Since the left side is a variance, it is nonnegative, so $(\log f)'' \ge -1/v$ everywhere (this consequence is not formalized).

The proof differentiates under the integral sign a second time, so it shows along the way that $f$ is twice differentiable; $(\log f)''$ in the statement is Lean's `deriv (deriv (log ∘ f))`.

## Sources

- B. Efron, "Tweedie's formula and selection bias", *J. Amer. Statist. Assoc.* 106 (2011) 1602–1614. Equation numbers are those of the author's manuscript at https://efron.ckirby.su.domains/papers/2011TweediesFormula.pdf.
