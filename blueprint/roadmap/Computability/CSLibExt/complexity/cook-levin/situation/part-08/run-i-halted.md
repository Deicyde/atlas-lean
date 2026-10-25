---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Situation.runI_halted
---

# A halted configuration is fixed by the idle-extended run

**A halted configuration is fixed by the idle-extended run.** Let $M$ be a finite stack
machine and $c$ a configuration of $M$ whose label is empty (that is, $c$ has halted). Then for
every $t \in \mathbb{N}$, the idle-extended run of $M$ from $c$ is at $c$ after $t$ steps.

## Depends on

- [Idle-extended run](../part-03/run-i.md)

## Proof depends on

- [Idle-extended step](../part-03/step-i.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)
