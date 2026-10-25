---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.not_turingReducible_halting
---

# The halting set is not Turing reducible to a decidable set

**The halting set is not Turing reducible to a decidable set.** For every decidable set $q$ of
natural numbers, the characteristic function of the halting set is not Turing reducible to the
characteristic function of $q$.

## Depends on

- [Characteristic function of a set of naturals](char-fun.md)
- [Halting set](halting-set.md)

## Proof depends on

- [Decidability transfers down Turing reducibility](of-turing-reducible.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.TuringReducible](../../../../../../sources/v2/CSLibExt.md)
