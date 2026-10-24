---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.lurothConvergent
---

# Luroth Convergent

The Lüroth convergent of a digit sequence, indexed from `0`:
`lurothConvergent d n = ∑_{k ≤ n} 1 / lurothDenominator d k`, i.e. the paper's
`x_{n+1} = P_{n+1}/Q_{n+1}`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Luroth Denominator](luroth-denominator.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.LurothDiophantineApproximationWanted](../../../../../sources/v2/WantedExt.md)
- Ying Wai Lee, *Lüroth Expansions in Diophantine Approximation: Metric Properties and Conjectures*, INTEGERS 26 (2026), Article A45, Section 2.
