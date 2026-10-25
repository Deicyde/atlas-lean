---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.PL.derivableIn_cpl_iff
---

# Completeness for truth tables

**Completeness for truth tables.** Let $\Gamma$ be a finite set of propositions and $A$ a
proposition. The sequent $\Gamma \vdash A$ is derivable in classical propositional logic (natural
deduction with every instance of $\neg\neg B \to B$ as an axiom, where $\neg B$ abbreviates
$B \to \bot$) iff every Boolean valuation $v$ of the atoms with $v(\bot) = \mathrm{false}$ that
makes every member of $\Gamma$ true also makes $A$ true.

## Depends on

- [Truth-table evaluation](../semantics/eval-bool.md)

## Proof depends on

- [Soundness and completeness for classical theories, with ⊥ false](derivable-in-iff-forall-eval-bool.md)
- [Double-negation elimination is true when falsum is false](../semantics/eval-bool-of-mem-cpl.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Propositional.NaturalDeduction.Completeness](../../../../../../sources/v2/CSLibExt.md)
