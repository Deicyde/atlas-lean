---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.FOL.Derivable.relabel_of_infinite
---

# Renaming free variables along an arbitrary map preserves derivability

**Renaming free variables along an arbitrary map preserves derivability.** Let $\alpha$ and
$\beta$ be types of variables with $\beta$ infinite, and let $f : \alpha \to \beta$ be any map.
If $\varphi$ is derivable from the list of hypotheses $\Gamma$ in natural deduction, then the
formula obtained from $\varphi$ by renaming each free variable $x$ to $f(x)$ is derivable from
the list obtained by renaming the free variables of each formula of $\Gamma$ in the same way.

The map need not be injective: in the proof each eigenvariable is sent to a fresh variable.

## Depends on

- [Natural deduction](../natural-deduction/derivable.md)

## Proof depends on

- [Relabelling a formula is renaming](../syntax/formula-relabel-eq-rename.md)
- [Instantiating the outermost bound variable of a formula](../syntax/instantiate.md)
- [Instantiating the outermost bound variable of a term](../syntax/instantiate-term.md)
- [Renaming free variables of a formula](../syntax/rename.md)
- [Renaming free variables of a term](../syntax/rename-term.md)
- [Renaming depends only on the free variables](rename-congr-of-eq-on.md)

## Sources

- [CSLibExt, CSLibExt.Logics.FirstOrder.Completeness](../../../../../sources/v2/CSLibExt.md)
