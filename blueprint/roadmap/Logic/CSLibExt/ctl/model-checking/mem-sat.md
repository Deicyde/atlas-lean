---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.CTL.mem_sat
---

# Mem sat

Correctness of `sat`: membership in the computed set is
satisfaction.  The induction is on the formula; temporal cases go
through `mem_eUntilFin_iff` and `mem_eGloballyFin_iff`, and the
`AU` case additionally identifies the hand-written bad-target set
with satisfaction of the bad-target formula, via the induction
hypotheses and `mem_preExistsFin` at `Finset.univ` (membership there
is existence of a successor).

## Depends on

- [Formula](../basic/formula.md)
- [Satisfies](../basic/satisfies.md)
- [Sat](sat.md)

## Proof depends on

- [Or](../basic/or.md)
- [Pre Exists](../basic/pre-exists.md)
- [Forall Until bad iff](forall-until-bad-iff.md)
- [Forall Until iff not](forall-until-iff-not.md)
- [E Globally Fin](e-globally-fin.md)
- [E Until Fin](e-until-fin.md)
- [Mem e Globally Fin iff](mem-e-globally-fin-iff.md)
- [Mem e Until Fin iff](mem-e-until-fin-iff.md)
- [Pre Exists Fin](pre-exists-fin.md)

## Sources

- [CSLibExt, CSLibExt.Logics.CTL.ModelChecking](../../../../../sources/v2/CSLibExt.md)
