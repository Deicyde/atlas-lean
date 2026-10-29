---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.CCS.rootCheck
---

# Root Check

A sufficient, direct check of the root condition of observation congruence
at a pair: every first step on either side is matched by exactly one step on
the other side with the same label, into a pair of the relation. Rooted weak
bisimilarity also allows silent steps around the matching step, so this check
is incomplete.

## Depends on

- [Label](../parallel/label.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.CCS.FiniteState](../../../../../../sources/v2/CSLibExt.md)
