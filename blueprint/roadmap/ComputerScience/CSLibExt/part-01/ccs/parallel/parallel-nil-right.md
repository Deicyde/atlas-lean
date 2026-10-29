---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.CCS.Process.parallel_nil_right
---

# The inactive process is a right unit for parallel composition

**The inactive process is a right unit for parallel composition.** Let the names form a type
with decidable equality. For every CCS process $P$ over input, output and silent labels on these
names, the parallel composition $P \mid 0$ of $P$ with the inactive process $0$ is strongly
bisimilar to $P$ in the communication labelled transition system.

## Depends on

- [CCS labels](label.md)
- [Finite CCS processes](../choice/process.md)
- [Labelled transition system of CCS with communication](communication-lts.md)

## Proof depends on

- [Parallel composition is commutative up to strong bisimilarity](parallel-comm.md)
- [The inactive process is a left unit for parallel composition](parallel-nil-left.md)

## Sources

- [CSLibExt, CSLibExt.Languages.CCS.Parallel](../../../../../../sources/v2/CSLibExt.md)
