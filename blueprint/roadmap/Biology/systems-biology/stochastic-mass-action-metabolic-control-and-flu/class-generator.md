---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Biology.Dynamics.SystemsBiology.classGenerator
---

# Generator of the mass-action chain on a finite state class

**Generator of the mass-action chain on a finite state class.** The generator of the stochastic mass-action chain restricted to a finite set `Ω` of
states: `Q x y = ∑_r λ_r(x) ([fire r x = y] - [x = y])`. It is a rate matrix when `Ω` is
closed under firing (`isRateMatrix_classGenerator`).

## Depends on

- [Chemical reaction network](../complex-balancing-and-the-deficiency-zero-theore/reaction-network.md)

## Proof depends on

- [State after one reaction firing](fire.md)
- [Stochastic mass-action propensity](propensity.md)

## Sources

- [MathlibExt, MathlibExt.Biology.Dynamics.SystemsBiology](../../../../sources/v2/MathlibExt.md)
