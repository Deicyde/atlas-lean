---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.CTL.Satisfies.forallUntil_iff_not
---

# Forall Until iff not

The deadlock-correct duality for `A[φ U ψ]`: it fails exactly when
some maximal path either stays in `¬ψ` forever (`EG ¬ψ`) or reaches a
`¬ψ`-state at which `φ` fails or which is deadlocked, with `¬ψ` before
(an `EU` witness to the bad target of `forallUntil_bad_iff`).  The
forward direction propagates `A[φ U ψ]` along an `EU` witness run by
`forallUntil_expansion_forward`; the backward direction takes, on each
maximal path, the least `ψ`-index and an earlier `¬φ`-index if one
exists, and uses the deadlocked endpoint when a finite maximal path
never reaches `ψ`.

## Depends on

- [Formula](../basic/formula.md)
- [Or](../basic/or.md)
- [Satisfies](../basic/satisfies.md)

## Proof depends on

- [Forall Until bad iff](forall-until-bad-iff.md)
- [Forall Until expansion forward](forall-until-expansion-forward.md)
- [Finite run](../../../../ComputerScience/CSLibExt/part-01/semantics/lts/omega-run/finite-run.md)
- [Infinite run](../../../../ComputerScience/CSLibExt/part-01/semantics/lts/omega-run/omega-run.md)

## Sources

- [CSLibExt, CSLibExt.Logics.CTL.ModelChecking](../../../../../sources/v2/CSLibExt.md)
