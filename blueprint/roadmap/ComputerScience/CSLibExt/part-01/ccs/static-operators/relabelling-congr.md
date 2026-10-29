---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.CCS.StaticProcess.relabelling_congr
---

# Relabelling preserves strong bisimilarity

**Relabelling preserves strong bisimilarity.** For every relabelling $f$ and all finite CCS
processes $P$ and $Q$ with static operators, if $P$ and $Q$ are strongly bisimilar in the
labelled transition system of finite CCS with static operators, then the relabellings of $P$
and of $Q$ by $f$ are strongly bisimilar there.

## Depends on

- [CCS labels](../parallel/label.md)
- [Relabelling](relabelling.md)
- [Static CCS processes](static-process.md)
- [Transition system of CCS with restriction and relabelling](lts.md)

## Proof depends on

- [Complementary labels](../parallel/complementary.md)
- [Actions permitted by a restriction](allowed.md)
- [Closure of a relation under one relabelling](relabelling-lift.md)
- [Transitions of static CCS](step.md)
- [Relabelling an action](relabel-action.md)

## Sources

- [CSLibExt, CSLibExt.Languages.CCS.StaticOperators](../../../../../../sources/v2/CSLibExt.md)
