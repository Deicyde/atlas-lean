---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Logic.PL.BDD.eval
---

# Evaluation of a binary decision diagram

**Evaluation of a binary decision diagram.** Under an assignment $\sigma$ of a Boolean value
to each variable $v \in \mathbb{N}$, the value of a leaf is its Boolean value, and the value of a
node testing $v$ is the value of its high child if $\sigma(v)$ is true and the value of its low
child if $\sigma(v)$ is false.

## Depends on

- [Binary decision diagram](bdd.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Propositional.BDD.Basic](../../../../../../sources/v2/CSLibExt.md)
