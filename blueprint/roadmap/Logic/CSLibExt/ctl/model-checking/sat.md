---
declaration: def
origin: cited
statement: formalized
lean: Cslib.CTL.sat
---

# Sat

The set of states satisfying a CTL formula in a finite system,
computed by structural recursion: atoms by filtering the valuation,
`EX` by `preExistsFin`, `EU` and `EG` by the finite fixed points
`eUntilFin` and `eGloballyFin`, and `AU` by complementing the
deadlock-correct duality of `Satisfies.forallUntil_iff_not` (the
bad-target set is built from the complement sets of the subformulas
and `preExistsFin lts Finset.univ`, the set of non-deadlocked
states).

## Depends on

- [CTL formulas](../basic/formula.md)

## Proof depends on

- [Finite existential-globally set](e-globally-fin.md)
- [Finite existential-until set](e-until-fin.md)
- [Finite existential predecessor set](pre-exists-fin.md)

## Sources

- [CSLibExt, CSLibExt.Logics.CTL.ModelChecking](../../../../../sources/v2/CSLibExt.md)
