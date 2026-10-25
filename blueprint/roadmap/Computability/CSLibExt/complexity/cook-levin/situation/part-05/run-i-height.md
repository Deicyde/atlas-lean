---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Situation.runI_height
---

# Stack heights along a run

**Stack heights along a run.** Let $M$ be a finite TM2 machine with window depth $d$, let $c$
be a configuration and $k$ a stack. For every $t \in \mathbb{N}$, stack $k$ of the configuration
reached from $c$ after $t$ steps of the idle-extended run has length at most the length of stack
$k$ of $c$ plus $t \cdot d$.

## Depends on

- [Window depth of a machine](../part-01/depth.md)
- [Idle-extended run](../part-03/run-i.md)

## Proof depends on

- [Idle-extended step](../part-03/step-i.md)
- [Stack heights grow by at most the window depth per step](../part-04/step-i-height.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)
