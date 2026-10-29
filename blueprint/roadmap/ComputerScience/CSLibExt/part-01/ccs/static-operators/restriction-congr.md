---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.CCS.StaticProcess.restriction_congr
---

# Restriction preserves strong bisimilarity

**Restriction preserves strong bisimilarity.** For every finite list $L$ of channel names and
all static CCS processes $P$ and $Q$, if $P$ and $Q$ are strongly bisimilar in the labelled
transition system of finite CCS with static operators, then so are the restricted processes
$P \setminus L$ and $Q \setminus L$.

## Depends on

- [CCS labels](../parallel/label.md)
- [Static CCS processes](static-process.md)
- [Transition system of CCS with restriction and relabelling](lts.md)

## Proof depends on

- [Complementary labels](../parallel/complementary.md)
- [Relabelling](relabelling.md)
- [Actions permitted by a restriction](allowed.md)
- [Lifting a relation through a restriction](restriction-lift.md)
- [Transitions of static CCS](step.md)
- [Relabelling an action](relabel-action.md)

## Sources

- [CSLibExt, CSLibExt.Languages.CCS.StaticOperators](../../../../../../sources/v2/CSLibExt.md)
