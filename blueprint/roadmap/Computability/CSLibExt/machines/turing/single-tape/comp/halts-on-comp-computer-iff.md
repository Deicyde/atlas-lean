---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.SingleTapeTM.haltsOn_compComputer_iff
---

# Halting of a composite

**Halting of a composite**: if `tm1` outputs `b` on `a`, the composite halts on `a` exactly
when `tm2` halts on `b`.

## Depends on

- [Halts On](../classes/halts-on.md)

## Proof depends on

- [Comp Cfg Left](comp-cfg-left.md)
- [Comp Cfg Right](comp-cfg-right.md)
- [Exists of refl Trans Gen comp Cfg Right](exists-of-refl-trans-gen-comp-cfg-right.md)
- [Right Unique transition Relation](../classes/right-unique-transition-relation.md)
- [Transition Relation comp Cfg Left](transition-relation-comp-cfg-left.md)
- [Transition Relation comp Cfg Right](transition-relation-comp-cfg-right.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.Comp](../../../../../../../sources/v2/CSLibExt.md)
