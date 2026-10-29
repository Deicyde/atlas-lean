---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.PDL.sat_box_star_unfold
---

# Sat box star unfold

`[α*]φ ↔ φ ∧ [α][α*]φ`: iteration unfolds to the exit case plus
one more step.

## Depends on

- [Formula](formula.md)
- [Model](model.md)
- [Program](program.md)
- [Sat](sat.md)

## Proof depends on

- [Prog Rel](prog-rel.md)

## Sources

- [CSLibExt, CSLibExt.Logics.PDL.Basic](../../../../../sources/v2/CSLibExt.md)
