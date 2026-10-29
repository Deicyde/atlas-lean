---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.LTL.Word.Satisfies.until_expansion
---

# Until expansion

The expansion law for `until`: either the target holds now, or the guard holds now and the
`until` is postponed by one step.

## Depends on

- [Formula](../syntax/formula.md)
- [Satisfies](satisfies.md)

## Proof depends on

- [Satisfies At](satisfies-at.md)
- [Satisfies At drop](satisfies-at-drop.md)

## Sources

- [CSLibExt, CSLibExt.Logics.LTL.OmegaWord](../../../../../sources/v2/CSLibExt.md)
