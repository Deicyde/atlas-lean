---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Logic.FOL.witnessBase
---

# Witness bases

**Witness bases.** Let $L$ be a first-order language with countably many symbols, let
$\varphi_0, \varphi_1, \dots$ be the fixed surjective enumeration of the $L$-formulas with free
variables in $\mathbb{N}$ and one variable reserved for a quantifier, and let $b(\varphi)$ be one
more than the largest free variable of $\varphi$, or $1$ if it has none. The witness bases are
defined by $w_0 = b(\varphi_0)$ and $w_{k+1} = w_k + 1 + b(\varphi_{k+1})$. They are strictly
increasing, and $w_k$ exceeds every free variable of $\varphi_0, \dots, \varphi_k$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Enumeration of formulas with one bound variable](enum-body.md)
- [Variable bound of a formula](var-bound.md)

## Sources

- [CSLibExt, CSLibExt.Logics.FirstOrder.Completeness](../../../../../sources/v2/CSLibExt.md)
