---
article_id: af_3e13e75a9e8697487b8c628b
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Stack.execute_time_le
---

# Aggregate cost of stack operation sequences

**Aggregate cost of stack operation sequences.** For every stack $S$ and every sequence of
$n$ stack operations (PUSH, POP and MULTIPOP), if running the sequence on $S$ succeeds, that is,
no POP meets an empty stack, then its cost is at most $|S| + 2n$, where $|S|$ is the number of
elements of $S$.

## Depends on

- [Stack operations for the MULTIPOP aggregate analysis](operation.md)
- [Running a sequence of stack operations](execute.md)

## Proof depends on

- [Cost balance for stack operation sequences](execute-balance.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.Stack.Multipop](../../../../../../../../../../sources/v2/CSLibExt.md)
