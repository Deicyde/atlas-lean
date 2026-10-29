---
declaration: inductive
origin: cited
statement: formalized
lean: Cslib.CCS.Process.ParallelLift
---

# Parallel lift of two relations

**Parallel lift of two relations.** Given two relations $R$ and $S$ on CCS processes with
labels over a set of names, their parallel lift relates a process $U$ to a process $V$ exactly
when $R$ relates $U$ to $V$, or $S$ relates $U$ to $V$, or $U = P_1 \mid Q_1$ and
$V = P_2 \mid Q_2$ where $R$ relates $P_1$ to $P_2$ and $S$ relates $Q_1$ to $Q_2$.

## Depends on

- [CCS labels](label.md)
- [Finite CCS processes](../choice/process.md)

## Sources

- [CSLibExt, CSLibExt.Languages.CCS.Parallel](../../../../../../sources/v2/CSLibExt.md)
