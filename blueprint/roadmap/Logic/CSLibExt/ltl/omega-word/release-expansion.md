---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.LTL.Word.Satisfies.release_expansion
---

# Release expansion

The expansion law for `release`: the second argument holds now, and either the first
argument holds now or the `release` is postponed by one step.

## Depends on

- [Formula](../syntax/formula.md)
- [Release](../syntax/release.md)
- [Satisfies](satisfies.md)

## Proof depends on

- [Until expansion](until-expansion.md)

## Sources

- [CSLibExt, CSLibExt.Logics.LTL.OmegaWord](../../../../../sources/v2/CSLibExt.md)
