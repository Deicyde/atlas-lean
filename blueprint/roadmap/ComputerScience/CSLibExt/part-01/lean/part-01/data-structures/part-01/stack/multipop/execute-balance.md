---
article_id: af_65f727d13768775c705573cf
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Stack.execute_balance
---

# Cost balance for stack operation sequences

**Cost balance for stack operation sequences.** For every stack $S$ and every finite sequence
$\sigma$ of stack operations, if running $\sigma$ on $S$ succeeds with final stack $F$, then the
cost of the run plus the number of elements of $F$ equals the number of elements of $S$ plus
twice the number of PUSH operations in $\sigma$.

## Depends on

- [Stack operations for the MULTIPOP aggregate analysis](operation.md)
- [Running a sequence of stack operations](execute.md)

## Proof depends on

- [MULTIPOP](multipop.md)
- [MULTIPOP with an integer count](multipop-signed.md)
- [Multipop ret](multipop-ret.md)
- [Cost of MULTIPOP](multipop-time.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.Stack.Multipop](../../../../../../../../../../sources/v2/CSLibExt.md)
