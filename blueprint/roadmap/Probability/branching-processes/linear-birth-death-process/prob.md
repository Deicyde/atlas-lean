---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Probability.LinearBirthDeath.prob
---

# Kendall's law of the linear birth–death process

**Kendall's law of the linear birth–death process.** Kendall's law of the linear birth–death process at time `t` started from one individual:
`prob b d t 0 = α t` and `prob b d t (n + 1) = (1 - α t) (1 - β t) (β t) ^ n`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Kendall's extinction probability for the birth–death process](extinction-prob.md)
- [Kendall's geometric tail ratio](geom-ratio.md)

## Sources

- [MathlibExt, MathlibExt.Probability.BranchingProcess.LinearBirthDeath](../../../../sources/v2/MathlibExt.md)
