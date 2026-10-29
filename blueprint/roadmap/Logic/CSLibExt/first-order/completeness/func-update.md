---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.FOL.MaximalConsistent.func_update
---

# Congruence for function symbols in a maximal consistent set

**Congruence for function symbols in a maximal consistent set.** Let $\Delta$ be a maximal
consistent set of first-order formulas with free variables in $\mathbb{N}$, let $f$ be an $n$-ary
function symbol, let $x = (x_0, \dots, x_{n-1})$ be terms over $\mathbb{N}$ and let $i < n$. For a
term $u$, write $x[i := u]$ for $x$ with its $i$-th entry replaced by $u$. If the equation
$a = b$ lies in $\Delta$, then the equation $f(x[i := a]) = f(x[i := b])$ lies in $\Delta$.

## Depends on

- [Maximal consistent set](../consistency/maximal-consistent.md)

## Proof depends on

- [Natural deduction](../natural-deduction/derivable.md)
- [Substitution of equals in maximal consistent sets](../consistency/instantiate-mem-of-equal.md)
- [Maximal consistent sets of first-order formulas are deductively closed](../consistency/mem-of-provable.md)
- [Provability from a set of formulas](../natural-deduction/provable.md)
- [Instantiating the outermost bound variable of a formula](../syntax/instantiate.md)
- [Instantiating the outermost bound variable of a term](../syntax/instantiate-term.md)

## Sources

- [CSLibExt, CSLibExt.Logics.FirstOrder.Completeness](../../../../../sources/v2/CSLibExt.md)
