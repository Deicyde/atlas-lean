---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.MultiTapeTM.Code.represents_iterate
---

# The evaluator tracks the machine run

**The evaluator tracks the machine run.** For a code $c$, an input $x$ and every $t$, the
explicit configuration obtained from the initial one by $t$ steps of the evaluator for $c$ on $x$
represents the configuration that the machine of $c$ reaches after $t$ steps from its initial
configuration on $x$.

## Depends on

- [Codes for multi-tape machines](code.md)
- [Explicit configurations of the code evaluator](config.md)
- [Initial configuration of the clocked evaluator](init.md)
- [Evaluator step](step.md)
- [Explicit configurations representing machine configurations](represents.md)
- [The multi-tape machine of a code](to-tm.md)

## Proof depends on

- [The evaluator simulates the machine step for step](step-2.md)
- [Work tapes as zippers](tape.md)
- [Cell of a zipper tape](cell.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.MultiTape.Code](../../../../../../../sources/v2/CSLibExt.md)
