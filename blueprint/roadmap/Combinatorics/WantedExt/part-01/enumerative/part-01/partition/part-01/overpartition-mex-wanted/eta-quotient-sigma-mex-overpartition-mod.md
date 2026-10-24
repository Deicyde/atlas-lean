---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.etaQuotient_sigmaMexOverpartition_modEq
---

# Eta Quotient sigma Mex Overpartition mod Eq

For positive `r` and `k`, the eta-quotient congruence is encoded without
modular-form infrastructure.  The raw factors `f_d(q) = (q^d;q^d)_∞` use
`qPochhammerInfRaw`; an integer sequence `c` supplies the power-series
coefficients; the prefactor is `q^(3r)`; and `Int.ModEq (2^k)` states that
only exponents `24n+3r` carry `σ_r mex̄(n)`.  The denominator exponent is
an integer power, so at `k=1` its value `-1` is represented by `zpow`.

## Depends on

- [Raw infinite q-Pochhammer product](../../../../../../../../Analysis/MathlibExt/part-01/special-functions/part-02/qpochhammer/q-pochhammer-inf-raw.md)
- [Sigma Mex Overpartition](sigma-mex-overpartition.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.OverpartitionMexWanted](../../../../../../../../../sources/v2/WantedExt.md)
- Victor Manuel R. Aricheta, Judy Ann L. Donato, *A Minimal Excludant over Overpartitions*, Journal of Integer Sequences 27 (2024), Article 24.7.1, Proposition 16.
