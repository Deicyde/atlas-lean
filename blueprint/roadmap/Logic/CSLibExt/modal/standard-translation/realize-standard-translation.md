---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.realize_standardTranslation
---

# Correctness of the standard translation

**Correctness of the standard translation.** Let $M$ be a Kripke model with set of worlds
$W$, viewed as a structure for the modal language. For every $n$, every term $t$ of the modal
language in the variables $x_0, \dots, x_{n-1}$, every modal formula $\varphi$ and every
assignment of worlds in $W$ to $x_0, \dots, x_{n-1}$, the standard translation of $\varphi$
with $n$ variables in scope and current-world term $t$ holds in $M$ under this assignment if
and only if $\varphi$ is satisfied in $M$ at the world that $t$ denotes under the
assignment.

## Depends on

- [Modal formulas](../kripke/formula.md)
- [Kripke Model](../kripke/kripke-model.md)
- [Satisfaction in a Kripke model](../kripke/satisfies.md)
- [A Kripke model as a first-order structure](kripke-structure.md)
- [The first-order modal language](modal-language.md)
- [Standard translation](standard-translation.md)

## Proof depends on

- [Modal Relations](modal-relations.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.StandardTranslation](../../../../../sources/v2/CSLibExt.md)
