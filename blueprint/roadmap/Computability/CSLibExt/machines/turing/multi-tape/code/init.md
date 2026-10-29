---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Turing.MultiTapeTM.Code.Config.init
---

# Initial configuration of the clocked evaluator

**Initial configuration of the clocked evaluator.** The initial explicit configuration has
state $0$, the input head on the first input cell (position $1$, positions being shifted by one),
every work tape blank (both halves of its zipper empty), and empty output.

## Depends on

- [Explicit configurations of the code evaluator](config.md)

## Proof depends on

- [Work tapes as zippers](tape.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.MultiTape.Code](../../../../../../../sources/v2/CSLibExt.md)
