---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.SingleTapeTM.Outputs.compComputer
---

# Outputs compose

**Outputs compose**: if `tm1` outputs `b` on `a` and `tm2` outputs `c` on `b`, the composite
outputs `c` on `a`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Comp Cfg Left](comp-cfg-left.md)
- [Comp Cfg Right](comp-cfg-right.md)
- [Transition Relation comp Cfg Left](transition-relation-comp-cfg-left.md)
- [Transition Relation comp Cfg Right](transition-relation-comp-cfg-right.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.Comp](../../../../../../../sources/v2/CSLibExt.md)
