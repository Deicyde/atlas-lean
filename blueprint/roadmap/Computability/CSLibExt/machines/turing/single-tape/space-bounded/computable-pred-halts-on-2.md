---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.SingleTapeTM.IsLBA.computablePred_haltsOn
---

# The halting problem of a linear bounded automaton is decidable

**The halting problem of a linear bounded automaton is decidable**: a fixed-machine halting
analogue of Sipser's Theorem 5.9, which decides acceptance uniformly over machine descriptions (that
version needs a code type for CSLib machines, which CSLib does not have).

## Depends on

- [Halts On](../classes/halts-on.md)
- [Is LBA](is-lba.md)

## Proof depends on

- [Halting of a machine running in computable space is computable](computable-pred-halts-on.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.SpaceBounded](../../../../../../../sources/v2/CSLibExt.md)
