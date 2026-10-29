---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.PDL.toggle_not_box_seq_atom
---

# Failure of $(a;a)\,p$ in the toggle model

**Failure of $[a;a]\,p$ in the toggle model.** In the toggle model, with atomic action $a$
and atom $p$, the formula $[a;a]\,p$ is not satisfied at the world $\mathsf{false}$.

Performing $a$ twice leads from $\mathsf{false}$ back to $\mathsf{false}$, where $p$ is false.

## Depends on

- [PDL formulas](formula.md)
- [PDL programs](program.md)
- [Satisfaction of PDL formulas](sat.md)
- [The toggle model](toggle-model.md)

## Proof depends on

- [Relation denoted by a PDL program](prog-rel.md)

## Sources

- [CSLibExt, CSLibExt.Logics.PDL.Basic](../../../../../sources/v2/CSLibExt.md)
