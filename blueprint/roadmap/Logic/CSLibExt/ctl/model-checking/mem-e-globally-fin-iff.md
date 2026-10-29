---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.CTL.mem_eGloballyFin_iff
---

# Mem e Globally Fin iff

`eGloballyFin` computes `EG φ` from a set computing `φ`, via
`Finset.mem_gfpFin_iff_gfp` and `Satisfies.existsGlobally_eq_gfp`.

## Depends on

- [Formula](../basic/formula.md)
- [Satisfies](../basic/satisfies.md)
- [E Globally Fin](e-globally-fin.md)

## Proof depends on

- [Pre Exists](../basic/pre-exists.md)
- [Exists Globally Fun](../basic/exists-globally-fun.md)
- [Exists Globally Order Hom](../basic/exists-globally-order-hom.md)
- [Exists Globally eq gfp](../basic/exists-globally-eq-gfp.md)
- [Pre Exists Fin](pre-exists-fin.md)
- [Greatest fixed point of a finset map by finite iteration](../../../../Order/MathlibExt/fixed-points/finset/gfp-fin.md)
- [Finite iteration computes the greatest fixed point](../../../../Order/MathlibExt/fixed-points/finset/mem-gfp-fin-iff-gfp.md)

## Sources

- [CSLibExt, CSLibExt.Logics.CTL.ModelChecking](../../../../../sources/v2/CSLibExt.md)
