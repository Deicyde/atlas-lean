---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.CTL.Satisfies.existsGlobally_eq_gfp
---

# Exists Globally eq gfp

`EG φ` is the greatest fixed point of `Z ↦ ⟦φ⟧ ∩ PreExists Z`.  The
inclusion of `EG φ` in the fixed point is coinduction (`OrderHom.le_gfp`),
using the one-step expansion of `EG`.  The other inclusion builds an
infinite run by iterating a chosen successor function on the subtype of
fixed-point states; that step uses `Classical.choice`, so this theorem
depends on the choice axiom.

## Depends on

- [Formula](formula.md)
- [Satisfies](satisfies.md)
- [Exists Globally Order Hom](exists-globally-order-hom.md)

## Proof depends on

- [Exists Globally expansion](exists-globally-expansion.md)
- [Omega Run](../../../../ComputerScience/CSLibExt/part-01/semantics/lts/omega-run/omega-run.md)

## Sources

- [CSLibExt, CSLibExt.Logics.CTL.Basic](../../../../../sources/v2/CSLibExt.md)
