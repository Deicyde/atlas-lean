---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.lurothConvergent
---

# Lüroth convergents

**Lüroth convergents.** For a sequence of natural numbers $d_0, d_1, d_2, \dots$ (numbered from
$0$) with Lüroth denominators $Q_0, Q_1, Q_2, \dots$, the $n$-th Lüroth convergent is the rational
number

$$x_n = \sum_{k=0}^{n} \frac{1}{Q_k}, \qquad n \ge 0,$$

where a term with $Q_k = 0$ is read as $0$. With digits numbered from $1$, as in the paper, this is
the paper's $x_{n+1} = P_{n+1}/Q_{n+1}$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Lüroth denominators](luroth-denominator.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.LurothDiophantineApproximationWanted](../../../../../sources/v2/WantedExt.md)
- Ying Wai Lee, *Lüroth Expansions in Diophantine Approximation: Metric Properties and Conjectures*, INTEGERS 26 (2026), Article A45, Section 2.
