---
declaration: abbrev
origin: cited
statement: formalized
lean: Cslib.CCS.Process.CommunicationStep
---

# CCS transition relation with communication

**CCS transition relation with communication.** The transition relation on CCS processes with
labels over a set of names given by the raw step relation for the synchronization function under
which an input and an output on the same name, in either order, synchronize to the silent label
$\tau$, and no other pair of labels synchronizes.

## Depends on

- [CCS labels](label.md)
- [Finite CCS processes](../choice/process.md)

## Proof depends on

- [Synchronization of CCS labels](synchronize.md)
- [Operational semantics of finite CCS with a synchronization function](../choice/raw-step.md)

## Sources

- [CSLibExt, CSLibExt.Languages.CCS.Parallel](../../../../../../sources/v2/CSLibExt.md)
