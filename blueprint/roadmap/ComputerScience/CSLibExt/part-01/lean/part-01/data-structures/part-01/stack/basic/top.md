---
article_id: af_1bd5474ddf133bf307f64090
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Stack.top
---

# Stack top

**Stack top.** Stacks over a type $\alpha$ are lists of elements of $\alpha$, with the first
element as the top. Reading the top of the empty stack returns underflow (no value) at cost $0$.
Reading the top of a stack with top $v$ returns $v$ at cost $1$ (one successful top event); the
stack itself is not returned or changed.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.Stack.Basic](../../../../../../../../../../sources/v2/CSLibExt.md)
