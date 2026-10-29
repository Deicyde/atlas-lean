---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.LTS.HomBisimilarity.outgoingLabels_eq
---

# Bisimilar states have equal sets of outgoing labels

**Bisimilar states have equal sets of outgoing labels.** Let $s$ and $t$ be bisimilar states
of a labelled transition system. Then the set of labels $\mu$ for which $s$ has a transition
labelled $\mu$ equals the set of labels $\mu$ for which $t$ has a transition labelled $\mu$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Bisimilar states enable the same labels](has-out-label-iff.md)

## Sources

- [CSLibExt, CSLibExt.Foundations.Semantics.LTS.Bisimulation](../../../../../../../sources/v2/CSLibExt.md)
