---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Modal.MuCalculus.Game.counterexampleFormula
---

# Counterexample Formula

`μ X. ν Y. X`: the outer least fixpoint with an inner *vacuous* greatest
fixpoint (the bound variable `Y` never occurs). Its denotation is `⊥`:
the outer functional is the identity, and the least fixed point of the
identity on predicates is `⊥`.

## Depends on

- [Mu Formula](../mu-calculus/mu-formula.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.MuCalculusGame](../../../../../sources/v2/CSLibExt.md)
