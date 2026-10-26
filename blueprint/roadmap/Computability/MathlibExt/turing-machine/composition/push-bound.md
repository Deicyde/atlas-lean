---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.TM2Composition.pushBound
---

# Push bound of a finite multi-stack Turing machine

**Push bound of a finite multi-stack Turing machine.** For a finite multi-stack Turing
machine $M$ (Mathlib's TM2 model with finitely many labels), the push bound of $M$ is the sum,
over all labels $l$ of $M$, of the number of push instructions in the statement that $M$
assigns to $l$.

No stack of $M$ grows by more than the push bound in a single step.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Number of push instructions in a TM2 statement](pushes.md)

## Sources

- [MathlibExt, MathlibExt.Computability.TuringMachine.Composition](../../../../../sources/v2/MathlibExt.md)
