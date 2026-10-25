---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Parallel.Brent.getD_depthTable
---

# The table of depths is correct

**The table of depths is correct.** For every task $v$ of a computation DAG, the entry of the
table of depths at position $v$ equals the depth of $v$.

## Depends on

- [Computation DAG](dag.md)
- [Depth of a task in a computation DAG](depth.md)
- [Table of depths](depth-table.md)

## Proof depends on

- [Depths of an initial segment of tasks](depths-up-to.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Parallel.Brent](../../../../../../../../sources/v2/CSLibExt.md)
