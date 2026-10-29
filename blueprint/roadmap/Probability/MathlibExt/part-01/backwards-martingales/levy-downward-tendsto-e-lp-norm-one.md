---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MeasureTheory.levy_downward_tendsto_eLpNorm_one
---

# Lévy's downward theorem in L¹

**Lévy's downward theorem in L¹.** Let $(\Omega, \mathcal F, \mu)$ be a probability space,
let $\mathcal F_0 \supseteq \mathcal F_1 \supseteq \cdots$ be a decreasing sequence of
sub-σ-algebras of $\mathcal F$, and let $\mathcal F_\infty = \bigcap_n \mathcal F_n$. For every
integrable function $g : \Omega \to \mathbb R$, the $L^1(\mu)$ norm
$\lVert \mathbb E[g \mid \mathcal F_n] - \mathbb E[g \mid \mathcal F_\infty] \rVert_1$ tends to $0$
as $n \to \infty$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Lévy's downward theorem, almost sure convergence](levy-downward-ae.md)

## Sources

- [MathlibExt, MathlibExt.Probability.BackwardsMartingales](../../../../../sources/v2/MathlibExt.md)
