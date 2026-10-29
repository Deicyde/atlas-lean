---
declaration: def
origin: cited
statement: formalized
lean: Cslib.CCS.StaticProcess.ofProcess
---

# Embedding finite CCS into CCS with static operators

**Embedding finite CCS into CCS with static operators.** Each finite CCS process over CCS
labels is sent to the process with static operators of the same shape: the inactive process goes
to the inactive process, the prefix of an action $\alpha$ to a process $P$ goes to the prefix of
$\alpha$ to the image of $P$, and a choice or a parallel composition of $P$ and $Q$ goes to the
choice or the parallel composition of the images of $P$ and $Q$.

## Depends on

- [CCS labels](../parallel/label.md)
- [Finite CCS processes](../choice/process.md)
- [Static CCS processes](static-process.md)

## Sources

- [CSLibExt, CSLibExt.Languages.CCS.StaticOperators](../../../../../../sources/v2/CSLibExt.md)
