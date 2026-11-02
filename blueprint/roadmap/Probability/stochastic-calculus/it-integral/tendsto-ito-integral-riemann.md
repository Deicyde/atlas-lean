---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.ElementaryIntegrand.tendsto_itoIntegral_riemann
---

# Itô–Riemann sums of a deterministic `C¹` integrand

**Itô–Riemann sums of a deterministic `C¹` integrand.** Along every continuous path of `B`,
the elementary Itô integrals at time `t` of the left-point approximations of `g` converge to
Wiener's integration-by-parts expression `g t B t - g 0 B 0 - ∫_0^t g'(u) B u du`.

## Depends on

- [Itô integral of an elementary integrand](ito-integral.md)
- [Left-point step approximation of a deterministic integrand](riemann.md)

## Proof depends on

- [Itô integral of a Riemann step approximation](ito-integral-riemann.md)
- [Riemann–Stieltjes integration by parts, uniform partitions](tendsto-sum-mul-sub-uniform.md)

## Sources

- [MathlibExt, MathlibExt.Probability.ItoRiemannSums](../../../../sources/v2/MathlibExt.md)
