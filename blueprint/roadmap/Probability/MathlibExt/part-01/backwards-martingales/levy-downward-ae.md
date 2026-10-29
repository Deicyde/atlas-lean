---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MeasureTheory.levy_downward_ae
---

# Lévy's downward theorem, almost sure convergence

**Lévy's downward theorem, almost sure convergence.** Let $(\Omega, \mathcal F, \mu)$ be a
probability space, let $\mathcal F_0 \supseteq \mathcal F_1 \supseteq \cdots$ be a decreasing
sequence of sub-σ-algebras of $\mathcal F$, and let $\mathcal F_\infty = \bigcap_n \mathcal F_n$.
For every function $g : \Omega \to \mathbb R$, the conditional expectations
$\mathbb E[g \mid \mathcal F_n]$ converge to $\mathbb E[g \mid \mathcal F_\infty]$ as
$n \to \infty$, $\mu$-almost everywhere.

No integrability hypothesis is needed: for a non-integrable $g$ every conditional expectation is
$0$ by convention, and the statement is trivial.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.BackwardsMartingales](../../../../../sources/v2/MathlibExt.md)
