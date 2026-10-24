---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.manyOneReducible_iff_exists_tm2
---

# Mapping reductions are computed by multi-stack machines

**Mapping reductions are computed by multi-stack machines.** Mathlib's `ManyOneReducible p q`
holds iff some `f` with `p a ↔ q (f a)` has its action on codes computed by a `FinTM2` under
`encodeNat`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Turing-computable functions are recursive](../../../../MathlibExt/turing-machine/recursive/of-tm2/computable-of-tm2-computable.md)
- [Recursive functions are Turing-computable](../../../../MathlibExt/turing-machine/recursive/to-tm2/tm2-computable-of-computable.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Undecidable](../../../../../../sources/v2/CSLibExt.md)
