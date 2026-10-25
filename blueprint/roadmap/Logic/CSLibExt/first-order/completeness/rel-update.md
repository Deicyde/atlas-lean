---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.FOL.MaximalConsistent.rel_update
---

# Replacing an argument of a relation symbol by an equal term

**Replacing an argument of a relation symbol by an equal term.** Let $\Delta$ be a maximal
consistent set of formulas with free variables in $\mathbb{N}$, let $R$ be an $n$-ary relation
symbol, let $x_0, \dots, x_{n-1}$, $a$ and $b$ be terms with variables in $\mathbb{N}$, and let
$i < n$. If $\Delta$ contains $a = b$ and contains $R(x_0, \dots, x_{n-1})$ with $x_i$ replaced
by $a$, then $\Delta$ contains $R(x_0, \dots, x_{n-1})$ with $x_i$ replaced by $b$.

## Depends on

- [Maximal consistent set](../consistency/maximal-consistent.md)

## Proof depends on

- [Substitution of equals in maximal consistent sets](../consistency/instantiate-mem-of-equal.md)
- [Instantiating the outermost bound variable of a formula](../syntax/instantiate.md)
- [Instantiating the outermost bound variable of a term](../syntax/instantiate-term.md)

## Sources

- [CSLibExt, CSLibExt.Logics.FirstOrder.Completeness](../../../../../sources/v2/CSLibExt.md)
