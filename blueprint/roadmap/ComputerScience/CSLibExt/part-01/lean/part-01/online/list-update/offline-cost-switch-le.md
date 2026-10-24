---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Online.ListUpdate.offlineCost_switch_le
---

# Offline Cost switch le

The offline algorithm that serves the first request with `M`, then switches to `R` for good,
pays at most `ℓ + inv M R` more than the static list `R`.

## Depends on

- [Inv](inv.md)
- [Offline Cost](offline-cost.md)
- [Static Cost](static-cost.md)

## Proof depends on

- [Access Cost](access-cost.md)
- [Offline Cost const](offline-cost-const.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Online.ListUpdate](../../../../../../../../sources/v2/CSLibExt.md)
