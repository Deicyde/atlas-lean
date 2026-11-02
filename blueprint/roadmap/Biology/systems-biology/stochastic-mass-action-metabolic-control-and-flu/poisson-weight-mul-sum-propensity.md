---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.Dynamics.SystemsBiology.poissonWeight_mul_sum_propensity
---

# Global balance of the product-form Poisson weights

**Global balance of the product-form Poisson weights** (Anderson, Craciun & Kurtz 2010,
Thm 4.1): if `c` is complex balanced for the deterministic mass-action system with rate
constants `k`, then at every state `x` the total outflow `π(x) ∑_r λ_r(x)` equals the total
inflow `∑_{r : prod r ≤ x} π(x - prod r + src r) λ_r(x - prod r + src r)` for
`π = poissonWeight c`. This is an algebraic identity valid for all real `k` and `c`.

## Depends on

- [Chemical reaction network](../complex-balancing-and-the-deficiency-zero-theore/reaction-network.md)
- [Complex-balanced concentrations](../complex-balancing-and-the-deficiency-zero-theore/is-complex-balanced.md)
- [Product-form Poisson weight of a state](poisson-weight.md)
- [Stochastic mass-action propensity](propensity.md)
- [State before one reaction firing](unfire.md)

## Proof depends on

- [Mass-action reaction rate](../complex-balancing-and-the-deficiency-zero-theore/rate.md)
- [Complex balance exchanges source and product sums](../complex-balancing-and-the-deficiency-zero-theore/sum-rate-mul-prod-eq.md)

## Sources

- [MathlibExt, MathlibExt.Biology.Dynamics.SystemsBiology](../../../../sources/v2/MathlibExt.md)
