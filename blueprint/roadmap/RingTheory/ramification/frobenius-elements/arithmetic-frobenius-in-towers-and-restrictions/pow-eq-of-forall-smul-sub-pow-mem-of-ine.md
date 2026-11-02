---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: IsArithFrobAt.pow_eq_of_forall_smul_sub_pow_mem_of_inertia_eq_bot
---

# Uniqueness of Frobenius powers with trivial inertia

**Uniqueness of Frobenius powers with trivial inertia.** If `σ` is a Frobenius at `Q` and `τ` satisfies the powered congruence
with exponent `q ^ f`, then `σ ^ f = τ` when the inertia subgroup of `Q` is
trivial. This is a uniqueness helper for an already supplied powered
congruence. The actual tower theorem below derives that congruence from the
Frobenius premise over the intermediate ring and its residue cardinality.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Elements with the same powered congruence differ by inertia](mem-inertia-of-forall-smul-sub-pow-mem.md)
- [Powers of a Frobenius element satisfy the powered congruence](pow-smul-sub-pow-mem.md)

## Sources

- [MathlibExt, MathlibExt.RingTheory.Frobenius.TowerRestriction](../../../../../sources/v2/MathlibExt.md)
