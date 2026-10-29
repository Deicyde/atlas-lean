---
article_id: af_8aa70ae15afb3a677a31b877
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Stack.multipop_ret
---

# Result of MULTIPOP

**Result of MULTIPOP.** For every stack $S$, stored as a list with its top first, and every
natural number $k$, the stack returned by MULTIPOP of $S$ with count $k$ is $S$ with its top $k$
elements removed, or the empty stack if $S$ has fewer than $k$ elements.

## Depends on

- [MULTIPOP](multipop.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.Stack.Multipop](../../../../../../../../../../sources/v2/CSLibExt.md)
