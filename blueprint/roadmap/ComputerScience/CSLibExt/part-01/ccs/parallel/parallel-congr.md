---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.CCS.Process.parallel_congr
---

# Parallel composition preserves strong bisimilarity

**Parallel composition preserves strong bisimilarity.** For CCS processes $P_1$, $P_2$, $Q_1$,
$Q_2$ with labels over a set of names: if $P_1$ and $P_2$ are strongly bisimilar and $Q_1$ and
$Q_2$ are strongly bisimilar in the labelled transition system of CCS with communication, then
the parallel compositions $P_1 \mid Q_1$ and $P_2 \mid Q_2$ are strongly bisimilar there.

## Depends on

- [CCS labels](label.md)
- [Finite CCS processes](../choice/process.md)
- [Labelled transition system of CCS with communication](communication-lts.md)

## Proof depends on

- [Synchronization of CCS labels](synchronize.md)
- [Parallel lift of two relations](parallel-lift.md)
- [Operational semantics of finite CCS with a synchronization function](../choice/raw-step.md)

## Sources

- [CSLibExt, CSLibExt.Languages.CCS.Parallel](../../../../../../sources/v2/CSLibExt.md)
