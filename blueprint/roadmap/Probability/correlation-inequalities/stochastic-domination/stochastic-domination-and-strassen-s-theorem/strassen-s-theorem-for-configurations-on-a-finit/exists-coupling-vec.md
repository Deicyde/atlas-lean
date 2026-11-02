---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StatMech.Transport.exists_coupling_vec
---

# Strassen's theorem

**Strassen's theorem** on a finite poset `P`, for nonnegative vectors: if `μ` and `ν` have
equal total mass and `ν(D) ≤ μ(D)` for every down-set `D`, there is a nonnegative `c` on the
ordered pairs `x ≤ y` with first marginal `μ` and second marginal `ν`. This is the ordered-pair
vector form of
`MathlibExt.Probability.StrassenCouplingWanted.forall_isUpperSet_sum_le_iff_exists_coupling`.

## Depends on

- [Down-set of a partial order](is-down.md)
- [Ordered pairs of a partial order](order-pairs.md)

## Proof depends on

- [Finite upper sets](../finite-strassen-stochastic-domination/is-upper-set.md)
- [Strassen's theorem on a finite poset, equal-mass form](../finite-strassen-stochastic-domination/forall-is-upper-set-sum-le-iff-exists-co.md)

## Sources

- [MathlibExt, MathlibExt.Probability.StochasticOrder.StrassenFinite](../../../../../../sources/v2/MathlibExt.md)
