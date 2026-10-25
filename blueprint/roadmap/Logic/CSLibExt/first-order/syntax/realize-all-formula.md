---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.FOL.realize_all_formula
---

# Truth of a universal formula

**Truth of a universal formula.** Let $L$ be a first-order language, $M$ an $L$-structure,
$v : \alpha \to M$ an assignment of the free variables, and $\varphi$ a bounded $L$-formula with
free variables in $\alpha$ and one bound variable. Then the formula $\forall \varphi$ holds in $M$
under $v$ if and only if, for every $a \in M$, $\varphi$ holds in $M$ under $v$ with its bound
variable set to $a$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Logics.FirstOrder.Syntax](../../../../../sources/v2/CSLibExt.md)
