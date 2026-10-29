---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.CCS.Process.parallel_nil_left
---

# The inactive process is a left unit for parallel composition

**The inactive process is a left unit for parallel composition.** Let the names form a type
with decidable equality. For every CCS process $P$ over input, output and silent labels on these
names, the parallel composition $0 \mid P$ of the inactive process $0$ with $P$ is strongly
bisimilar to $P$ in the communication labelled transition system.

## Depends on

- [CCS labels](label.md)
- [Finite CCS processes](../choice/process.md)
- [Labelled transition system of CCS with communication](communication-lts.md)

## Proof depends on

- [Synchronization of CCS labels](synchronize.md)
- [CCS transition relation with communication](communication-step.md)
- [Reflexive closure of a relation on processes](../choice/equation-closure.md)
- [Operational semantics of finite CCS with a synchronization function](../choice/raw-step.md)

## Sources

- [CSLibExt, CSLibExt.Languages.CCS.Parallel](../../../../../../sources/v2/CSLibExt.md)
