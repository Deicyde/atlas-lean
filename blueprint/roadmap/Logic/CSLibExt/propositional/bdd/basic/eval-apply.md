---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.PL.BDD.eval_apply
---

# Apply computes the operation pointwise

**Apply computes the operation pointwise.** For every binary Boolean operation
$\mathrm{op}$, all binary decision diagrams $t_1$ and $t_2$, and every assignment $\sigma$ of
Boolean values to the variables, the value under $\sigma$ of the diagram
$\mathrm{apply}(\mathrm{op}, t_1, t_2)$ obtained from $t_1$ and $t_2$ by Bryant's apply operation
under $\mathrm{op}$ is $\mathrm{op}(a_1, a_2)$, where $a_i$ is the value of $t_i$ under $\sigma$.

## Depends on

- [Binary decision diagram](bdd.md)
- [Bryant's apply operation](apply.md)
- [Evaluation of a binary decision diagram](eval.md)

## Proof depends on

- [Node constructor removing a redundant test](mk.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Propositional.BDD.Basic](../../../../../../sources/v2/CSLibExt.md)
