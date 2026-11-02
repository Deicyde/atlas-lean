---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.Dynamics.SystemsBiology.poissonWeight_vecMul_classGenerator
---

# Anderson–Craciun–Kurtz on a finite class

**Anderson–Craciun–Kurtz on a finite class** (Anderson, Craciun & Kurtz 2010,
Thm 4.1–4.2): if `c` is complex balanced and every state of `Ω` from which a reaction leads
into `Ω` lies in `Ω` (`hbwd`), the Poisson weights restricted to `Ω` are invariant for the
restricted generator: `π Q = 0`, for all real `k` and `c`. For a closed communicating class of
a weakly reversible network with positive rate constants `hbwd` holds (the reverse reaction
path leads back); that implication is not formalized here.

## Depends on

- [Chemical reaction network](../complex-balancing-and-the-deficiency-zero-theore/reaction-network.md)
- [Complex-balanced concentrations](../complex-balancing-and-the-deficiency-zero-theore/is-complex-balanced.md)
- [Generator of the mass-action chain on a finite state class](class-generator.md)
- [Product-form Poisson weight of a state](poisson-weight.md)
- [State before one reaction firing](unfire.md)

## Proof depends on

- [State after one reaction firing](fire.md)
- [Global balance of the product-form Poisson weights](poisson-weight-mul-sum-propensity.md)
- [Stochastic mass-action propensity](propensity.md)

## Sources

- [MathlibExt, MathlibExt.Biology.Dynamics.SystemsBiology](../../../../sources/v2/MathlibExt.md)
