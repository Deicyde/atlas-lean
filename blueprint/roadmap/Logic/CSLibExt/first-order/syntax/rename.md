---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Logic.FOL.rename
---

# Renaming free variables of a formula

**Renaming free variables of a formula.** Given a map $f : \alpha \to \beta$, a bounded formula
$\varphi$ of a first-order language $L$ with free variables in $\alpha$ and $n$ bound variables
becomes a bounded formula of $L$ with free variables in $\beta$ and the same $n$ bound variables,
by replacing each free variable $a$ with $f(a)$ in every term of $\varphi$ and leaving the bound
variables, the relation symbols and the logical connectives and quantifiers unchanged.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Renaming free variables of a term](rename-term.md)

## Sources

- [CSLibExt, CSLibExt.Logics.FirstOrder.Syntax](../../../../../sources/v2/CSLibExt.md)
