---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MeasureTheory.tendsto_eLpNorm_one_of_tendstoInMeasure_of_tendsto_eLpNorm
---

# Scheffé's lemma for convergence in measure

**Scheffé's lemma for convergence in measure.** Let $\mu$ be a measure on a measurable space
$\alpha$, let $f_n : \alpha \to \mathbb{R}$ ($n \in \mathbb{N}$) and $g : \alpha \to \mathbb{R}$ be
in $L^1(\mu)$, and write $\|h\|_1 = \int |h| \, d\mu$. If $f_n \to g$ in $\mu$-measure (for every
$\varepsilon > 0$, $\mu\{x : |f_n(x) - g(x)| \ge \varepsilon\} \to 0$) and $\|f_n\|_1 \to \|g\|_1$,
then $\|f_n - g\|_1 \to 0$, that is, $f_n \to g$ in $L^1(\mu)$.

The proof applies Scheffé's lemma along a further subsequence, extracted from every subsequence by
convergence in measure.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Scheffé's lemma](scheffe-lemma.md)

## Sources

- [MathlibExt, MathlibExt.MeasureTheory.Function.ScheffeLemma](../../../../../sources/v2/MathlibExt.md)
