---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Biology.Dynamics.SystemsBiology.propensity
---

# Stochastic mass-action propensity

**Stochastic mass-action propensity.** The stochastic mass-action propensity of reaction `r` in state `x` (molecule counts):
`k r * ∏_s x_s (x_s - 1) ⋯ (x_s - src_s + 1)`, the falling factorial
`Nat.descFactorial x_s src_s` (it vanishes when `x_s < src_s`). Anderson, Craciun & Kurtz
(2010), §2.

## Depends on

- [Chemical reaction network](../complex-balancing-and-the-deficiency-zero-theore/reaction-network.md)

## Sources

- [MathlibExt, MathlibExt.Biology.Dynamics.SystemsBiology](../../../../sources/v2/MathlibExt.md)
