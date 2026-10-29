---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Turing.MultiTapeTM.Code.evalSteps
---

# Clocked evaluator

**Clocked evaluator.** The clocked evaluator runs a code $c$ on a binary input $x$ for $T$
steps: it applies the evaluator's step $T$ times to the initial explicit configuration. If the
resulting configuration is halted, it returns that configuration's output; otherwise it
returns no result.

## Depends on

- [Codes for multi-tape machines](code.md)

## Proof depends on

- [Explicit configurations of the code evaluator](config.md)
- [Initial configuration of the clocked evaluator](init.md)
- [Evaluator step](step.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.MultiTape.Code](../../../../../../../sources/v2/CSLibExt.md)
