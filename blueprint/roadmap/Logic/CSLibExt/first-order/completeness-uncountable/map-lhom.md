---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.FOL.Derivable.mapLHom
---

# Derivations survive language homomorphisms

**Derivations survive language homomorphisms.** Mapping every symbol along an `LHom`
sends derivations to derivations: the calculus never inspects a symbol. Source: D. van
Dalen, *Logic and Structure*, 5th ed., Springer 2013, §3.1.

## Depends on

- [Natural deduction](../natural-deduction/derivable.md)

## Proof depends on

- [Free Var Finset on Bounded Formula](free-var-finset-on-bounded-formula.md)
- [Instantiating the outermost bound variable of a formula](../syntax/instantiate.md)
- [On Bounded Formula instantiate](on-bounded-formula-instantiate.md)
- [On Formula equal](on-formula-equal.md)

## Sources

- [CSLibExt, CSLibExt.Logics.FirstOrder.CompletenessUncountable](../../../../../sources/v2/CSLibExt.md)
