---
article_id: af_11c33a5cc42df3b2a2d45dff
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Stack.top_eq
---

# Result and cost of reading the stack top

**Result and cost of reading the stack top.** Let $s$ be a stack over a type $\alpha$ (a list
of elements of $\alpha$ whose first element is the top). If $s$ is empty, reading the top of $s$
returns underflow (no value) at cost $0$. If $s$ has top $h$, reading the top of $s$ returns $h$
at cost $1$.

This holds for every type $\alpha$; no element of $\alpha$ is assumed to exist.

## Depends on

- [Stack top](top.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.Stack.Basic](../../../../../../../../../../sources/v2/CSLibExt.md)
