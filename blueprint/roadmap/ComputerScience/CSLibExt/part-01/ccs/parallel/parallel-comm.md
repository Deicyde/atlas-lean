---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.CCS.Process.parallel_comm
---

# Parallel composition is commutative up to strong bisimilarity

**Parallel composition is commutative up to strong bisimilarity.** For all CCS processes $P$
and $Q$ with labels over a set of names, $P \mid Q$ and $Q \mid P$ are strongly bisimilar in the
labelled transition system of CCS with communication.

## Depends on

- [CCS labels](label.md)
- [Finite CCS processes](../choice/process.md)
- [Labelled transition system of CCS with communication](communication-lts.md)

## Proof depends on

- [Complementary labels](complementary.md)
- [Synchronization of CCS labels](synchronize.md)
- [CCS transition relation with communication](communication-step.md)
- [Reflexive closure of a relation on processes](../choice/equation-closure.md)
- [Operational semantics of finite CCS with a synchronization function](../choice/raw-step.md)

## Sources

- [CSLibExt, CSLibExt.Languages.CCS.Parallel](../../../../../../sources/v2/CSLibExt.md)
