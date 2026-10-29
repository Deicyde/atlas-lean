---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.MultiTapeTM.Code.Represents.step
---

# The evaluator simulates the machine step for step

**The evaluator simulates the machine step for step.** Let $c$ be a code and $x$ a binary
input. If an explicit configuration $e$ represents a configuration $C$ of the machine of $c$ on
$x$, then the evaluator's step of $e$ for $c$ on $x$ represents the successor of $C$ under the
machine of $c$.

## Depends on

- [Codes for multi-tape machines](code.md)
- [Explicit configurations of the code evaluator](config.md)
- [Evaluator step](step.md)
- [Explicit configurations representing machine configurations](represents.md)
- [The machine of a code](to-tm.md)

## Proof depends on

- [Applying a coded action](apply.md)
- [Input symbol under the input head](input-sym.md)
- [Input head move of the clocked evaluator](move-input.md)
- [Work tapes as zippers](tape.md)
- [Cell of a zipper tape](cell.md)
- [Moving the head of a zipper tape](move.md)
- [Symbol under the head of a zipper tape](read.md)
- [Writing on a zipper tape](write.md)
- [Action of a code at a key](act.md)
- [Step of the machine of a code](step-to-tm.md)
- [Transition function of a code](tr.md)
- [Coded actions](code-action.md)
- [Decoding a coded action](to-action.md)
- [Decode Move](decode-move.md)
- [Successor under a transition function](../basic/step-with.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.MultiTape.Code](../../../../../../../sources/v2/CSLibExt.md)
