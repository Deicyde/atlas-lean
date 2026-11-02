---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Languages.LambdaCalculus.ClosureConversion.FlatAccRel
---

# Accessors implementing the free variables of a term

**Accessors implementing the free variables of a term.** Let $\rho$ be a list of source
values of length $|\rho|$, $\rho_t$ a list of target values, $\mathrm{acc}$ a map assigning a target
term to each natural number, and $t$ a raw term. The accessors $\mathrm{acc}$ implement $t$ for
$\rho$ in $\rho_t$ when, for every free variable $i$ of $t$, $i < |\rho|$ and $\mathrm{acc}(i)$
evaluates in the target environment $\rho_t$ to a target value that is related, by the flat value
relation, to the entry of $\rho$ at index $i$ (counting from $0$).

## Depends on

- [Source values of closure conversion](value.md)
- [Target terms of closure conversion](tm.md)
- [Target values of closure conversion](value-2.md)
- [Raw lambda terms](../../type-systems-and-lambda-calculi/type-checking-for-the-simply-typed-lambda-calcul/raw-tm.md)

## Proof depends on

- [Flat value relation](flat-val-rel.md)
- [Big-step semantics of the closure-conversion target](eval-2.md)
- [Free indices of a raw term](../../type-systems-and-lambda-calculi/type-checking-for-the-simply-typed-lambda-calcul/free-indices.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.ClosureConversion.Flat](../../../../sources/v2/CSLibExt.md)
