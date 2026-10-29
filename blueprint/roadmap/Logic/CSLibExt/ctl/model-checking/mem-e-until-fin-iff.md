---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.CTL.mem_eUntilFin_iff
---

# Mem e Until Fin iff

`eUntilFin` computes `E[φ U ψ]` from sets computing `φ` and `ψ`,
via `Finset.mem_lfpFin_iff_lfp` and `Satisfies.existsUntil_eq_lfp`.

## Depends on

- [Formula](../basic/formula.md)
- [Satisfies](../basic/satisfies.md)
- [E Until Fin](e-until-fin.md)

## Proof depends on

- [Pre Exists](../basic/pre-exists.md)
- [Exists Until Fun](exists-until-fun.md)
- [Exists Until Order Hom](exists-until-order-hom.md)
- [Exists Until eq lfp](exists-until-eq-lfp.md)
- [Pre Exists Fin](pre-exists-fin.md)
- [Least fixed point of a finset map by finite iteration](../../../../Order/MathlibExt/fixed-points/finset/lfp-fin.md)
- [Finite iteration computes the least fixed point](../../../../Order/MathlibExt/fixed-points/finset/mem-lfp-fin-iff-lfp.md)

## Sources

- [CSLibExt, CSLibExt.Logics.CTL.ModelChecking](../../../../../sources/v2/CSLibExt.md)
