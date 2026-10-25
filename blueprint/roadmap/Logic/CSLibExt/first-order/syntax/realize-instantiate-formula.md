---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.FOL.realize_instantiate_formula
---

# Truth of an instance

**Truth of an instance.** Let $L$ be a first-order language, $M$ an $L$-structure,
$v : \alpha \to M$ an assignment of the free variables, $t$ an $L$-term with free variables in
$\alpha$, and $\varphi$ a bounded $L$-formula with free variables in $\alpha$ and one bound
variable. Then the instantiation of $t$ in $\varphi$, a formula with free variables in $\alpha$,
holds in $M$ under $v$ if and only if $\varphi$ holds in $M$ under $v$ with its bound variable set
to the value of $t$ under $v$.

## Depends on

- [Instantiating the outermost bound variable of a formula](instantiate.md)

## Proof depends on

- [Instantiating the outermost bound variable of a term](instantiate-term.md)

## Sources

- [CSLibExt, CSLibExt.Logics.FirstOrder.Syntax](../../../../../sources/v2/CSLibExt.md)
