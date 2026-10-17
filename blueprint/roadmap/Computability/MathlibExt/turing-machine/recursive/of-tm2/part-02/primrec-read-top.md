---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.TM2Recursive.primrec₂_readTop
---

# Primrec₂ read Top

The coded step. -/
noncomputable def stepC (c : CodedCfg tm) : Option (CodedCfg tm) :=
  c.1.map fun l ↦ stepAuxC tm (tm.m l) c.2.1 c.2.2

/-! ### The coded step is primitive recursive

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Computability.TuringMachine.Recursive.OfTM2](../../../../../../../sources/v2/MathlibExt.md)
