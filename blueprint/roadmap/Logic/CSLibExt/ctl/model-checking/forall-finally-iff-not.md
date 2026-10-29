---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.CTL.Satisfies.forallFinally_iff_not
---

# Forall Finally iff not

The deadlock-correct duality for `AF`, the case `φ = ⊤` of
`forallUntil_iff_not`: the bad target simplifies to `¬φ ∧ ¬EX ⊤`.

## Depends on

- [Formula](../basic/formula.md)
- [Forall Finally](../basic/forall-finally.md)
- [Satisfies](../basic/satisfies.md)

## Proof depends on

- [Or](../basic/or.md)
- [Exists Until congr](exists-until-congr.md)
- [Forall Until iff not](forall-until-iff-not.md)

## Sources

- [CSLibExt, CSLibExt.Logics.CTL.ModelChecking](../../../../../sources/v2/CSLibExt.md)
