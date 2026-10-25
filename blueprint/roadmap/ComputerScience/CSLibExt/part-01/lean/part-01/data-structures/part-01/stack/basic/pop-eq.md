---
article_id: af_6074f987ead816f99cc97c31
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Stack.pop_eq
---

# Result and cost of stack pop

**Result and cost of stack pop.** Let $s$ be a stack over a type $\alpha$ (a list of elements
of $\alpha$ whose first element is the top). If $s$ is empty, popping $s$ returns underflow (no
value) at cost $0$. If $s$ has top $h$ and remaining stack $t$, popping $s$ returns the pair
$(h, t)$ at cost $1$.

This holds for every type $\alpha$; no element of $\alpha$ is assumed to exist.

## Depends on

- [Stack pop](pop.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.Stack.Basic](../../../../../../../../../../sources/v2/CSLibExt.md)
