---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.not_manyOneReducible_not_halting
---

# Not many One Reducible not halting

The complement of the halting set is not many-one reducible to it: the halting set is
recognizable and its complement is not. Together with `turingEquivalent_charFun_not`, Turing
reducibility is strictly coarser than many-one reducibility.

## Depends on

- [Halting Set](halting-set.md)

## Proof depends on

- [TM2 Recognizable](../../part-01/basic/tm2-recognizable.md)
- [Not tm2 Co Recognizable halting](../undecidable/not-tm2-co-recognizable-halting.md)
- [Tm2 Recognizable halting](../undecidable/tm2-recognizable-halting.md)
- [Tm2 Recognizable of many One Reducible](../undecidable/tm2-recognizable-of-many-one-reducible.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.TuringReducible](../../../../../../sources/v2/CSLibExt.md)
