---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.PL.BDD.eval_update_of_lt
---

# Independence from variables below the order

**Independence from variables below the order.** Let $t$ be a binary decision diagram
ordered from $n \in \mathbb{N}$ and let $v < n$ be a variable. For every assignment $\sigma$ of
Boolean values to the variables and every Boolean $b$, the value of $t$ under
$\sigma[v \mapsto b]$ (the assignment $\sigma$ with $v$ set to $b$) equals the value of $t$ under
$\sigma$.

## Depends on

- [Binary decision diagram](bdd.md)
- [Diagrams ordered from a variable](ordered-from.md)
- [Evaluation of a binary decision diagram](eval.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Propositional.BDD.Basic](../../../../../../sources/v2/CSLibExt.md)
