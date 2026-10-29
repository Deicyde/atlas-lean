---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.CCS.Process.prefix_congr
---

# Prefix preserves strong bisimilarity

**Prefix preserves strong bisimilarity.** For every action $a$ and all finite CCS processes
$P$ and $Q$, if $P$ and $Q$ are strongly bisimilar in the labelled transition system of finite
CCS, then the prefixed processes $a.P$ and $a.Q$ are strongly bisimilar there as well.

## Depends on

- [Finite CCS processes](process.md)
- [Labelled transition system of finite CCS](lts.md)

## Proof depends on

- [Operational semantics of finite CCS with a synchronization function](raw-step.md)

## Sources

- [CSLibExt, CSLibExt.Languages.CCS.Choice](../../../../../../sources/v2/CSLibExt.md)
