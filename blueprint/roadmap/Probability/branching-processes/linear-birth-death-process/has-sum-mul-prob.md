---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.LinearBirthDeath.hasSum_mul_prob
---

# Mean population size of the linear birth–death process

**Mean population size of the linear birth–death process.** The mean population size at time `t` started from one individual is
`E[X t] = exp ((b - d) t)` (Kendall 1948; Bailey 1964, ch. 8).

## Depends on

- [Kendall's law of the linear birth–death process](prob.md)

## Proof depends on

- [Kendall's extinction probability for the birth–death process](extinction-prob.md)
- [Kendall's geometric tail ratio](geom-ratio.md)

## Sources

- [MathlibExt, MathlibExt.Probability.BranchingProcess.LinearBirthDeath](../../../../sources/v2/MathlibExt.md)
