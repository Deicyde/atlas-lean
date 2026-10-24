---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.tm2Recognizable_not_empty
---

# Tm2 Recognizable not empty

The complement of emptiness is recognizable: search for an input `n` and a step bound
`k` at which `evaln k c n` halts.

## Depends on

- [Empty Code](empty-code.md)
- [TM2 Recognizable](../../part-01/basic/tm2-recognizable.md)

## Proof depends on

- [Tm2 Recognizable iff re Pred](../../part-01/basic/tm2-recognizable-iff-re-pred.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.RiceApplications](../../../../../../sources/v2/CSLibExt.md)
