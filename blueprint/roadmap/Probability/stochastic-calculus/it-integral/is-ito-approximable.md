---
declaration: def
origin: cited
statement: formalized
lean: ProbabilityTheory.IsItoApproximable
---

# Itô-approximable process

**Itô-approximable process.** A process `H` is **Itô-approximable on `[0, t]`** for the filtration `F` if it is jointly
measurable on `(0, t] × Ω` and is the `L²(P ⊗ du)`-limit on `(0, t] × Ω` of elementary
integrands. Neither condition involves the values of `H` at time `0` or after `t`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Elementary integrand](elementary-integrand.md)
- [Elementary integrand as a process](to-process.md)
- [Squared $L^2$ distance between integrands](integrand-dist.md)
- [Restriction of a process to the time interval (0, t)](restrict-ioc.md)

## Sources

- [MathlibExt, MathlibExt.Probability.ItoIntegral](../../../../sources/v2/MathlibExt.md)
