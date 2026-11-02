---
declaration: def
origin: cited
statement: formalized
lean: ProbabilityTheory.ctmcJumpMatrix
---

# Jump matrix of a rate matrix

**Jump matrix of a rate matrix.** The **jump matrix** `Π` of a matrix `Q` (Norris 1997, §2.6): for a state with exit rate
`q i = -Q i i ≠ 0`, `Π i j = Q i j / q i` for `j ≠ i` and `Π i i = 0`; a state with `q i = 0`
is absorbing, `Π i j = δ i j`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.Process.ContinuousTimeMarkovChain.Path](../../../../../sources/v2/MathlibExt.md)
