---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.SingleTapeTM.eval_codedStep
---

# Running the coded step mirrors running the machine

**Running the coded step mirrors running the machine.** For every configuration $c$ of a
single-tape machine $M$, iterating the coded step from the code of $c$ until a coded
configuration with no successor is reached terminates exactly when iterating the step function
of $M$ from $c$ until a configuration with no successor is reached does, and then it ends at the
code of the configuration where the run of $M$ from $c$ ends.

## Depends on

- [Code of a single-tape configuration](to-coded-cfg.md)
- [Coded configurations of a single-tape machine](coded-cfg.md)
- [One step of a single-tape machine on coded configurations](coded-step.md)

## Proof depends on

- [The coded step commutes with coding](coded-step-to-coded-cfg.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.ToRecursive](../../../../../../../sources/v2/CSLibExt.md)
