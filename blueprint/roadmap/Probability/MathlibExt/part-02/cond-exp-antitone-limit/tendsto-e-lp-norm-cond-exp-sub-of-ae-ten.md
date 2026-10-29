---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.CondExpAntitoneLimit.tendsto_eLpNorm_condExp_sub_of_ae_tendsto
---

# Almost-everywhere convergent conditional expectations converge in L¹

**Almost-everywhere convergent conditional expectations converge in L¹.** Let $\mu$ be a finite
measure on a measurable space $(\Omega, \mathcal{F})$, let $(\mathcal{G}_n)_{n \in \mathbb{N}}$ be
a sequence of sub-σ-algebras of $\mathcal{F}$, let $g : \Omega \to \mathbb{R}$ be integrable,
and write $\mu[g \mid \mathcal{G}_n]$ for the conditional expectation of $g$ given
$\mathcal{G}_n$ with respect to $\mu$. If $h : \Omega \to \mathbb{R}$ is integrable and
$\mu[g \mid \mathcal{G}_n] \to h$ $\mu$-almost everywhere as $n \to \infty$, then
$\int_\Omega |\mu[g \mid \mathcal{G}_n] - h| \, d\mu \to 0$ as $n \to \infty$.

This is Vitali's theorem applied to the uniformly integrable family of conditional expectations of
a single integrable function.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.CondExpAntitoneLimit](../../../../../sources/v2/MathlibExt.md)
