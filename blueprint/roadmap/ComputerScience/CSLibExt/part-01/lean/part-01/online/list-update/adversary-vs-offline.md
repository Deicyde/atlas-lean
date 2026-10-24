---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Online.ListUpdate.adversary_vs_offline
---

# On the adversary's sequence

**On the adversary's sequence**, the online algorithm pays `ℓ` per request while an offline
algorithm from the same list (a static list or its reverse after the first request) pays about
`(ℓ + 1) / 2`.

## Depends on

- [A deterministic online list-update algorithm on the items...](a-deterministic-online-list-update-algor.md)
- [Adversary](adversary.md)
- [Cost](cost.md)
- [Offline Cost](offline-cost.md)

## Proof depends on

- [The adversary makes every access cost the full length of the list](cost-adversary.md)
- [List ne nil](list-ne-nil.md)
- [Inv](inv.md)
- [Inv le sq](inv-le-sq.md)
- [Offline Cost const](offline-cost-const.md)
- [Offline Cost switch le](offline-cost-switch-le.md)
- [Static Cost](static-cost.md)
- [A list or its reverse serves any sequence at average cost at most `(ℓ + 1) / 2`](static-cost-add-reverse.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Online.ListUpdate](../../../../../../../../sources/v2/CSLibExt.md)
