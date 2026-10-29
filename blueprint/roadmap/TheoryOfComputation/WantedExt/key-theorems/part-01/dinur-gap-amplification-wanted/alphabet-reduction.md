---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.DinurGapAmplification.alphabetReduction
---

# Alphabet Reduction

Alphabet reduction with explicit constants, parameterized by the amplifier's
base alphabet `S0` and exponent `e`: a transformation applying to instances whose
alphabet is at most `S0 ^ e` (exactly the amplifier's output bound when starting
from base alphabet `S0`), reducing the alphabet back to `S0`, preserving
satisfiability and losing at most a constant factor `c' ≤ 1` in the gap (gap `δ`
becomes at least `min (c' * δ, α')`). The variable set may expand by a constant
factor: each old variable is replaced by at most `V` new variables (the reduction
adorns variables with auxiliary code symbols), so `(T I).1 ≤ V * (I.1 + 1)`, and the
constraint count grows by at most a constant factor. The nondegenerate bounds
`2 ≤ S0` and `2 ≤ e` are essential: with `S0 = 0` the premise would cover only
zero-alphabet instances and `T = id` would vacuously satisfy the statement, and
with `e = 1` the reduction would not need to shrink the alphabet at all; with
`2 ≤ S0` and `2 ≤ e` we have `S0 ^ e > S0`, so the reduction must genuinely shrink
the alphabet. The constants are parameters (not existentially quantified inside) so
that the theorem below shares `S0` and `e` with gap amplification.

## Depends on

- [CSPInstance](cspinstance.md)

## Proof depends on

- [CSPWell Formed](cspwell-formed.md)
- [Csp Val](csp-val.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.DinurGapAmplificationWanted](../../../../../../sources/v2/WantedExt.md)
