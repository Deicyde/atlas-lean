---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.PL.exists_interpolant_cpl
---

# Craig interpolation for classical natural deduction

**Craig interpolation for classical natural deduction.** Let $A$ and $B$ be propositions such
that $A \to B$ is derivable without assumptions in classical propositional logic $\mathrm{CPL}$
(natural deduction with the axioms $\neg\neg C \to C$). Then there is a proposition $I$ whose
atoms all lie among the atoms common to $A$ and $B$ together with $\bot$, such that $A \to I$
and $I \to B$ are both derivable without assumptions in $\mathrm{CPL}$.

## Depends on

- [Atoms of a proposition](atoms.md)

## Proof depends on

- [Truth-table evaluation](../semantics/eval-bool.md)
- [Completeness for truth tables](../completeness/derivable-in-cpl-iff.md)
- [Craig interpolation, semantic form](exists-interpolant.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Propositional.NaturalDeduction.Interpolation](../../../../../../sources/v2/CSLibExt.md)
