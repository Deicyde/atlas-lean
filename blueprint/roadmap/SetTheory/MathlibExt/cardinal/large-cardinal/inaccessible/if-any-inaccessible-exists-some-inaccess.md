---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.exists_isInaccessible_inaccessibleBelow_eq_empty
---

# If any inaccessible exists, some inaccessible has no...

If any inaccessible exists, some inaccessible has no inaccessibles below it:
minimize over the initial ordinals of inaccessible cardinals
(`WellFounded.has_min`), and any member of `inaccessibleBelow` would give a
smaller one.

In particular the least inaccessible — if one exists — is neither Mahlo (see
`exists_isInaccessible_not_isMahlo` in `Mahlo.lean`) nor an inaccessible fixed
point (`not_isInaccessibleFixedPoint_of_inaccessibleBelow_eq_empty` above).

## Depends on

- [InAccBelow κ is the set of all inaccessible cardinals below...](inaccbelow-is-the-set-of-all-inaccessibl.md)

## Sources

- [MathlibExt, MathlibExt.SetTheory.Cardinal.LargeCardinal.Inaccessible](../../../../../../sources/v2/MathlibExt.md)
- If any inaccessible cardinal exists, some inaccessible has no inaccessibles below it.
