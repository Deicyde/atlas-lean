---
declaration: inductive
origin: cited
statement: formalized
lean: MetaMathlibExt.TM2Recursive.Phase
---

# Adapter labels

**Adapter labels.** The type with exactly the five elements pre0, pre1, pre2, post1 and post2,
with decidable equality.

They label the wrapped machine's pre-phase, which copies the input bits onto the main stack of
Mathlib's code-evaluating machine $\mathrm{tr}$, and its post-phase, which copies the result back
to the output stack.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Computability.TuringMachine.Recursive.ToTM2](../../../../../../sources/v2/MathlibExt.md)
