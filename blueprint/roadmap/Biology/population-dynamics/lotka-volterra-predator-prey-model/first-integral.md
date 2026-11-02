---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Biology.Dynamics.LotkaVolterra.firstIntegral
---

# First integral of the Lotka–Volterra system

**First integral of the Lotka–Volterra system.** The Lotka–Volterra first integral `V(x, y) = δ x - γ log x + β y - α log y` for the
system `x' = α x - β x y`, `y' = δ x y - γ y`. It is meaningful on the open positive quadrant
`x, y > 0`; elsewhere `Real.log` takes junk values (`log 0 = 0`, `log (-x) = log x`).

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Biology.Dynamics.LotkaVolterra](../../../../sources/v2/MathlibExt.md)
