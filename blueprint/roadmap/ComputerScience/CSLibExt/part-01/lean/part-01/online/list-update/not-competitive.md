---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Online.ListUpdate.not_competitive
---

# No deterministic online algorithm beats `2 - 2 / (ℓ + 1)`

**No deterministic online algorithm beats `2 - 2 / (ℓ + 1)`** (due to Karp and Raghavan, see
Irani, *Two results on the list update problem*, IPL 38, 1991; Borodin and El-Yaniv, Chapter 1):
for every ratio `c / d < 2 ℓ / (ℓ + 1)` and every additive constant `b`, some request sequence
makes the online algorithm pay more than `c / d` times an offline algorithm from the same list,
plus `b` (stated multiplied by `d`). The offline algorithm makes no free exchanges, so the same
holds with `offlineCostFree` (`offlineCostFree_noMove`).

## Depends on

- [A deterministic online list-update algorithm on the items...](a-deterministic-online-list-update-algor.md)
- [Cost](cost.md)
- [Offline Cost](offline-cost.md)

## Proof depends on

- [Adversary](adversary.md)
- [List ne nil](list-ne-nil.md)
- [On the adversary's sequence](adversary-vs-offline.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Online.ListUpdate](../../../../../../../../sources/v2/CSLibExt.md)
