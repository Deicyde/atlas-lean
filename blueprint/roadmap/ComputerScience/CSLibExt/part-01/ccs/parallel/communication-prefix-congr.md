---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.CCS.Process.communication_prefix_congr
---

# Prefix preserves strong bisimilarity in CCS with communication

**Prefix preserves strong bisimilarity in CCS with communication.** For every CCS label $a$ and
all CCS processes $P$ and $Q$: if $P$ and $Q$ are strongly bisimilar in the labelled transition
system of CCS with communication, then so are the prefixed processes $a.P$ and $a.Q$.

## Depends on

- [CCS labels](label.md)
- [Finite CCS processes](../choice/process.md)
- [Labelled transition system of CCS with communication](communication-lts.md)

## Proof depends on

- [Synchronization of CCS labels](synchronize.md)
- [Operational semantics of finite CCS with a synchronization function](../choice/raw-step.md)

## Sources

- [CSLibExt, CSLibExt.Languages.CCS.Parallel](../../../../../../sources/v2/CSLibExt.md)
