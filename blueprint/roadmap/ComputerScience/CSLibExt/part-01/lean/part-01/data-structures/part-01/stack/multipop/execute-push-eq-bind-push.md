---
article_id: af_dc9a589ae5ba8a066f956822
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Stack.execute_push_eq_bind_push
---

# Running a PUSH agrees with the standalone PUSH

**Running a PUSH agrees with the standalone PUSH.** For every stack $S$, every value $x$ and
every finite sequence $\sigma$ of stack operations, running PUSH $x$ followed by $\sigma$ on $S$
has the same result and cost as first performing the standalone PUSH of $x$ on $S$ and then
running $\sigma$ on the resulting stack, the two costs being added.

## Depends on

- [Stack operations for the MULTIPOP aggregate analysis](operation.md)
- [Running a sequence of stack operations](execute.md)
- [Stack push](../basic/push.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.Stack.Multipop](../../../../../../../../../../sources/v2/CSLibExt.md)
