---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.TM2Recognizable.map
---

# Recognizable languages are closed under alphabet maps

**Recognizable languages are closed under alphabet maps** (`Language.map`): search for a
preimage word, by the unbounded dovetailing of `MetaMathlibExt.REPred.exists`. The map is
primitive recursive, as every map between finite alphabets is.

## Depends on

- [TM2 Recognizable](../basic/tm2-recognizable.md)

## Proof depends on

- [Tm2 Recognizable iff re Pred](../basic/tm2-recognizable-iff-re-pred.md)
- [And](../../../../MathlibExt/re/and-2.md)
- [Exists](../../../../MathlibExt/re/exists.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Closure](../../../../../../sources/v2/CSLibExt.md)
