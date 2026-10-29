---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.card_restricted_maximalSetsOfLanes
---

# Maximal sets of lanes without U-turns are counted by lonely singles partitions

**Maximal sets of lanes without U-turns are counted by lonely singles partitions.** For every
$n \ge 0$, consider the restricted standard road intersection of size $n$, in which the lane
$E_iX_j$ from the entry $E_i$ to the exit $X_j$, for $i, j \in \{0, \dots, n-1\}$, is allowed
exactly when $i \ne j$ (the U-turns $E_iX_i$ are forbidden). The number of maximal sets of lanes
among these allowed lanes equals $L_n$, the number of noncrossing partitions of
$\{0, \dots, n-1\}$ that are not marriageable singles partitions.

## Depends on

- [Maximal set of lanes](is-maximal-set-of-lanes.md)
- [Lanes with a common point](lanes-meet.md)
- [Number of lonely singles partitions](lonely-singles-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.LonelyMarriageableSinglesWanted](../../../../../../../sources/v2/WantedExt.md)
- Julien Rouyer and Alain Ninet, *Two New Integer Sequences Related to Crossroads and Catalan Numbers*, Journal of Integer Sequences 28 (2025), Article 25.1.1, Corollary 19 (`jis-2025-25.1.1-cor-19`).
