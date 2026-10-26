---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.lurothConvergent_succ
---

# Recurrence for Lüroth convergents

**Recurrence for Lüroth convergents.** For every sequence of natural numbers
$d_0, d_1, d_2, \dots$ with Lüroth denominators $Q_n$ and Lüroth convergents $x_n$, and every
$n \ge 0$, $x_{n+1} = x_n + 1/Q_{n+1}$, where $1/Q_{n+1}$ is read as $0$ if $Q_{n+1} = 0$.

## Depends on

- [Lüroth convergents](luroth-convergent.md)
- [Lüroth denominators](luroth-denominator.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.LurothDiophantineApproximationWanted](../../../../../sources/v2/WantedExt.md)
- Ying Wai Lee, *Lüroth Expansions in Diophantine Approximation: Metric Properties and Conjectures*, INTEGERS 26 (2026), Article A45, Section 2.
