---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.PL.BDD.eval_update_node
---

# Fixing the top variable of an ordered node

**Fixing the top variable of an ordered node.** Let $t$ be a node testing the variable $v$
with low child $\ell$ and high child $h$, and suppose $t$ is ordered from some $n \in \mathbb{N}$.
For every assignment $\sigma$ of Boolean values to the variables and every Boolean $b$, the value
of $t$ under $\sigma[v \mapsto b]$ (the assignment $\sigma$ with $v$ set to $b$) is the value of
$h$ under $\sigma$ if $b$ is true, and the value of $\ell$ under $\sigma$ if $b$ is false.

## Depends on

- [Binary decision diagram](bdd.md)
- [Diagrams ordered from a variable](ordered-from.md)
- [Evaluation of a binary decision diagram](eval.md)

## Proof depends on

- [Independence from variables below the order](eval-update-of-lt.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Propositional.BDD.Basic](../../../../../../sources/v2/CSLibExt.md)
