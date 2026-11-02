---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.ElementaryIntegrand.integral_itoIntegral_mul
---

# Polarized Itô isometry

**Polarized Itô isometry** for elementary integrands: for a pre-Brownian motion `B` adapted
to `F` whose increments `B t - B s` are independent of `F s`, and two elementary integrands
`H`, `K` (with possibly different partitions),
`E[(∫_0^t H dB) (∫_0^t K dB)] = E ∫_0^t H_u K_u du`.

## Depends on

- [Elementary integrand](elementary-integrand.md)
- [Itô integral of an elementary integrand](ito-integral.md)
- [Elementary integrand as a process](to-process.md)

## Proof depends on

- [Second moment of a Brownian increment](integral-sub-sq.md)

## Sources

- [MathlibExt, MathlibExt.Probability.ElementaryItoIntegral](../../../../sources/v2/MathlibExt.md)
