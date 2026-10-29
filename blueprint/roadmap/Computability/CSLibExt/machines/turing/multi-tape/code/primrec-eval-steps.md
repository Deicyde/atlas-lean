---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.MultiTapeTM.Code.primrec_evalSteps
---

# The evaluator is primitive recursive

**The evaluator is primitive recursive** in the code, the input and the clock.

## Depends on

- [Codes for multi-tape machines](code.md)
- [Multi-tape codes as tables](equiv-table.md)
- [Clocked evaluator](eval-steps.md)
- [Coded actions](code-action.md)
- [Coded actions as tuples](equiv-prod.md)
- [Keys of a code's table](code-key.md)

## Proof depends on

- [Explicit configurations of the code evaluator](config.md)
- [Applying a coded action](apply.md)
- [Explicit configurations as tuples](equiv-prod-2.md)
- [Initial configuration of the clocked evaluator](init.md)
- [Input symbol under the input head](input-sym.md)
- [Input head move of the clocked evaluator](move-input.md)
- [Evaluator step](step.md)
- [Work tapes as zippers](tape.md)
- [Moving the head of a zipper tape](move.md)
- [Symbol under the head of a zipper tape](read.md)
- [Writing on a zipper tape](write.md)
- [Action of a code at a key](act.md)
- [Halting action](halt.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.MultiTape.Code](../../../../../../../sources/v2/CSLibExt.md)
