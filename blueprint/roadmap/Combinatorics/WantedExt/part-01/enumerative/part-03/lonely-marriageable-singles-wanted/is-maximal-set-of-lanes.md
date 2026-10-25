---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsMaximalSetOfLanes
---

# Maximal set of lanes

**Maximal set of lanes.** In the standard road intersection of size $n$, the lane $E_iX_j$
joins the entry $E_i$ to the exit $X_j$, for $i, j \in \{0, \dots, n-1\}$. Given a set $A$ of
allowed lanes, a set $S$ of lanes is a maximal set of lanes (MSL) among $A$ if $S \subseteq A$,
no two distinct lanes of $S$ have a common point, and every lane of $A$ not in $S$ has a common
point with some lane of $S$. The standard road intersection allows every lane; the restricted one
forbids the U-turns $E_iX_i$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Lanes with a common point](lanes-meet.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.LonelyMarriageableSinglesWanted](../../../../../../../sources/v2/WantedExt.md)
- Julien Rouyer and Alain Ninet, *Two New Integer Sequences Related to Crossroads and Catalan Numbers*, Journal of Integer Sequences 28 (2025), Article 25.1.1, Definitions 12 and 13 (restricted standard road intersection, MSL).
