---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.PL.DerivableIn.evalBool_of_ipl
---

# Intuitionistic derivability implies truth under valuations with false falsum

**Intuitionistic derivability implies truth under valuations with false falsum.** Suppose the
atoms include a distinguished atom $\bot$, and let $v$ be a Boolean valuation of the atoms with
$v(\bot) = \mathrm{false}$. If the sequent $\Gamma \vdash A$ is derivable in intuitionistic
propositional logic (natural deduction whose axioms are all instances $\bot \to B$ of ex falso)
and every member of $\Gamma$ is true under $v$, then $A$ is true under $v$.

## Depends on

- [Truth-table evaluation](eval-bool.md)

## Proof depends on

- [Truth-table soundness of derivability](bool-sound-2.md)
- [Ex falso is true when falsum is false](eval-bool-of-mem-ipl.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Propositional.NaturalDeduction.Semantics](../../../../../../sources/v2/CSLibExt.md)
