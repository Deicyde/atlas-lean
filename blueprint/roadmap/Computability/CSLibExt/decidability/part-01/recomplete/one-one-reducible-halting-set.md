---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.oneOneReducible_haltingSet
---

# Every recognizable predicate one-one reduces to the halting set

**Every recognizable predicate one-one reduces to the halting set**: the reduction
`a ↦ comp c (const (encode a))` is injective.

## Depends on

- [Halting Set](../../part-02/turing-reducible/halting-set.md)

## Proof depends on

- [Eval comp const](eval-comp-const.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.REComplete](../../../../../../sources/v2/CSLibExt.md)
