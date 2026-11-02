---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.integral_itoIntegralL2_exp_mul
---

# Covariance of the Wiener integrals

**Covariance of the Wiener integrals** `I_t = ∫_0^t e^{θu} dB_u`: for a pre-Brownian motion
`B` adapted to `F` with increments independent of the past and `θ ≠ 0`,
`E[I_s I_t] = (e^{2θ (s ∧ t)} - 1) / (2θ)`, by the martingale property and the Itô isometry.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.OrnsteinUhlenbeckSDE](../../../../sources/v2/MathlibExt.md)
