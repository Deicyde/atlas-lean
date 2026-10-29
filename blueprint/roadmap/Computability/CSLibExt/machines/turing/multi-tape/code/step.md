---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Turing.MultiTapeTM.Code.Config.step
---

# Evaluator step

**Evaluator step.** One step of the evaluator for a code $c$ on a binary input $x$ leaves an
explicit configuration $e$ unchanged if $e$ has halted; if $e$ is in state $q$, it applies to
$e$ the coded action of $c$ at $q$, the input symbol at the input head position of $e$ and the
symbols under the heads of the work tapes of $e$.

## Depends on

- [Codes for multi-tape machines](code.md)
- [Explicit configurations of the code evaluator](config.md)

## Proof depends on

- [Applying a coded action](apply.md)
- [Input symbol under the input head](input-sym.md)
- [Work tapes as zippers](tape.md)
- [Symbol under the head of a zipper tape](read.md)
- [Action of a code at a key](act.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.MultiTape.Code](../../../../../../../sources/v2/CSLibExt.md)
