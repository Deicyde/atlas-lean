---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.FOL.Consistent.relabel_double
---

# Doubling the variables preserves consistency

**Doubling the variables preserves consistency.** If $S$ is a consistent set of formulas with
free variables in $\mathbb{N}$, then the set obtained from $S$ by renaming every free variable
$x$ to $2x$ in each of its formulas is consistent.

Halving the variables maps any derivation of $\bot$ from the renamed set back to one from $S$.

## Depends on

- [Consistent set of formulas](../consistency/consistent.md)

## Proof depends on

- [Natural deduction](../natural-deduction/derivable.md)
- [Renaming free variables along an arbitrary map preserves derivability](relabel-of-infinite.md)
- [Provability from a set of formulas](../natural-deduction/provable.md)
- [Relabelling a formula is renaming](../syntax/formula-relabel-eq-rename.md)
- [Renaming free variables of a formula](../syntax/rename.md)
- [Renaming free variables of a term](../syntax/rename-term.md)
- [Renaming that fixes the free variables](../syntax/rename-congr.md)

## Sources

- [CSLibExt, CSLibExt.Logics.FirstOrder.Completeness](../../../../../sources/v2/CSLibExt.md)
