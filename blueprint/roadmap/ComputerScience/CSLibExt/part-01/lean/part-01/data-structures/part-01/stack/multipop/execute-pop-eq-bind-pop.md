---
article_id: af_bb6078b8907cd76e014f8fd3
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Stack.execute_pop_eq_bind_pop
---

# Running a POP agrees with the standalone POP

**Running a POP agrees with the standalone POP.** For every stack $S$ and every finite
sequence $\sigma$ of stack operations, running POP followed by $\sigma$ on $S$ has the same result
and cost as first performing the standalone POP on $S$ and then, if it reports underflow,
stopping with an error at no further cost, or, if it removes the top element and leaves the stack
$S'$, running $\sigma$ on $S'$, the two costs being added.

## Depends on

- [Stack operations for the MULTIPOP aggregate analysis](operation.md)
- [Running a sequence of stack operations](execute.md)
- [Stack pop](../basic/pop.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.Stack.Multipop](../../../../../../../../../../sources/v2/CSLibExt.md)
