---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.CTL.Satisfies.existsFinally_eq_lfp
---

# Exists Finally eq lfp

`EF φ` is the least fixed point of `Z ↦ ⟦φ⟧ ∪ PreExists Z`.  The
inclusion of the fixed point in `EF φ` is Park induction, using the
one-step expansion of `EF`; the other inclusion is induction on a trace
to a `φ`-state, unfolding the fixed point once per step.

## Depends on

- [Formula](formula.md)
- [Exists Finally](exists-finally.md)
- [Satisfies](satisfies.md)
- [Exists Finally Order Hom](exists-finally-order-hom.md)

## Proof depends on

- [Pre Exists](pre-exists.md)
- [Exists Finally expansion](exists-finally-expansion.md)
- [Exists Finally iff reachable](exists-finally-iff-reachable.md)

## Sources

- [CSLibExt, CSLibExt.Logics.CTL.Basic](../../../../../sources/v2/CSLibExt.md)
