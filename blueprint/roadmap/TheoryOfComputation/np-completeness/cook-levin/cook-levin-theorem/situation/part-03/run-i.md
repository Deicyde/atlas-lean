---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Situation.runI
---

# Idle-extended run

**Idle-extended run.** For a finite TM2 machine $M$ and a configuration $c$, the idle-extended
run of $M$ from $c$ is the sequence of configurations whose term at time $0$ is $c$ and whose term
at time $t + 1$ is the idle-extended step of $M$ applied to its term at time $t$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Idle-extended step](step-i.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)
