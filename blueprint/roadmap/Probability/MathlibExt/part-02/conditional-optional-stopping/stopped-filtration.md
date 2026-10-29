---
declaration: def
origin: cited
statement: formalized
lean: MeasureTheory.IsStoppingTime.stoppedFiltration
---

# Stopped filtration

**Stopped filtration.** Let $(\mathcal{F}_n)_{n \in \mathbb{N}}$ be a filtration on a
measurable space $\Omega$ and let $\tau$ be a stopping time for it with values in
$\mathbb{N} \cup \{\infty\}$. The stopped filtration is the filtration
$n \mapsto \mathcal{F}_{\tau \wedge n}$, where $\mathcal{F}_{\tau \wedge n}$ is the σ-algebra of
the stopping time $\tau \wedge n$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.ConditionalOptionalStopping](../../../../../sources/v2/MathlibExt.md)
