---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.PL.not_derivableIn_cpl_atom
---

# Classical logic proves no atom

**Classical logic proves no atom.** Suppose the atoms include a distinguished atom $\bot$. For
every atom $x$, including $\bot$, the proposition $x$ is not derivable from the empty context in
classical propositional logic (natural deduction whose axioms are all instances $\neg\neg B \to B$
of double-negation elimination).

## Depends on

This node has no prerequisites.

## Proof depends on

- [Classical derivability implies truth under valuations with false falsum](eval-bool-of-cpl.md)
- [Truth-table evaluation](eval-bool.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Propositional.NaturalDeduction.Semantics](../../../../../../sources/v2/CSLibExt.md)
