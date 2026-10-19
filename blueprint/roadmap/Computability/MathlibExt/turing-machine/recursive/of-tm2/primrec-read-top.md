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

- [Primcodable Arrow](primcodable-arrow.md)
- [Primcodableσ](primcodable-2.md)
- [Read Top](read-top.md)

## Proof depends on

- [Decode](decode.md)
- [Primrec₂ of eventually const](primrec-of-eventually-const-2.md)
- [Sym List](sym-list.md)

## Sources

- [MathlibExt, MathlibExt.Computability.TuringMachine.Recursive.OfTM2](../../../../../../sources/v2/MathlibExt.md)
