---
declaration: abbrev
origin: cited
statement: formalized
lean: MetaMathlibExt.TM2Recursive.supp
---

# Support of a code

**Support of a code.** For a code $c$, the support of $c$ is the finite set of labels of
Mathlib's code evaluator $\mathrm{tr}$ that Mathlib associates with evaluating $c$ under the
halting continuation.

It contains the label at which this evaluation starts and is closed under the steps of
$\mathrm{tr}$, so it contains every label reachable from there.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Computability.TuringMachine.Recursive.ToTM2](../../../../../../sources/v2/MathlibExt.md)
