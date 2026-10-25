---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.SingleTapeTM.haltsOn_iff_dom_eval
---

# Halting is termination of the run

**Halting is termination of the run.** A single-tape machine $M$ halts on an input word $l$ if
and only if iterating the step function of $M$ from the initial configuration on $l$, until a
configuration with no successor is reached, terminates.

## Depends on

- [Halting on an input](../classes/halts-on.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.ToRecursive](../../../../../../../sources/v2/CSLibExt.md)
