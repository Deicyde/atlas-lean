---
article_id: af_470a97db44fdfe2a53a604af
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Stack.pop
---

# Stack pop

**Stack pop.** Stacks over a type $\alpha$ are lists of elements of $\alpha$, with the first
element as the top. Popping the empty stack returns underflow (no value) at cost $0$. Popping a
stack with top $v$ and remaining stack $t$ returns the pair $(v, t)$ at cost $1$ (one successful
pop event).

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.Stack.Basic](../../../../../../../../../../sources/v2/CSLibExt.md)
