---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.CondExpAntitoneLimit.condExp_antitone_limit_eq
---

# Identifying the a.e. limit of conditional expectations

**Identifying the a.e. limit of conditional expectations.** Let $\mu$ be a finite measure on a
measurable space $(\Omega, \mathcal{F})$, let $(\mathcal{G}_n)_{n \in \mathbb{N}}$ be any
sequence of sub-σ-algebras of $\mathcal{F}$ (not assumed monotone), and let
$g : \Omega \to \mathbb{R}$ be integrable. Write $\mu[g \mid \mathcal{G}]$ for the conditional
expectation of $g$ given a sub-σ-algebra $\mathcal{G}$ with respect to $\mu$, and
$\mathcal{G}_\infty = \bigcap_n \mathcal{G}_n$. Suppose $h : \Omega \to \mathbb{R}$ is
integrable, strongly measurable with respect to $\mathcal{G}_\infty$, and
$\mu[g \mid \mathcal{G}_n](\omega) \to h(\omega)$ as $n \to \infty$ for $\mu$-almost every
$\omega$. Then $h = \mu[g \mid \mathcal{G}_\infty]$ $\mu$-almost everywhere.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Almost-everywhere convergent conditional expectations converge in L¹](tendsto-e-lp-norm-cond-exp-sub-of-ae-ten.md)

## Sources

- [MathlibExt, MathlibExt.Probability.CondExpAntitoneLimit](../../../../../sources/v2/MathlibExt.md)
