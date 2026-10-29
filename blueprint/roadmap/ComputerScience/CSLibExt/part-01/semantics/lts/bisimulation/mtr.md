---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.LTS.HomBisimilarity.mtr
---

# Bisimilarity transfers multistep transitions

**Bisimilarity transfers multistep transitions.** Let $s$ and $t$ be bisimilar states of a
labelled transition system, and suppose $s$ reaches a state $s'$ by a multistep transition along
a finite (possibly empty) list of labels $\mu_1, \dots, \mu_n$. Then there is a state $t'$ such
that $t$ reaches $t'$ by a multistep transition along the same list of labels, and $s'$ and $t'$
are bisimilar.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Foundations.Semantics.LTS.Bisimulation](../../../../../../../sources/v2/CSLibExt.md)
