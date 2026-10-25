---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Situation.stepI_height
---

# Stack heights grow by at most the window depth per step

**Stack heights grow by at most the window depth per step.** Let $M$ be a finite multi-stack
Turing machine (finitely many stacks, labels and states, and a finite input alphabet), and let $d$
be its window depth, the largest number of push, peek and pop nodes on a root-to-leaf path of any
of its statement trees. For every configuration $c$ of $M$ and every stack $k$, the length of
stack $k$ after one idle-extended step of $M$ from $c$ is at most the length of stack $k$ of $c$
plus $d$.

## Depends on

- [Window depth of a machine](../part-01/depth.md)
- [Idle-extended step](../part-03/step-i.md)

## Proof depends on

- [Applying an effect to the original stacks](../part-03/apply-eff.md)
- [Symbolic effect of a statement tree](../part-01/eff.md)
- [The symbolic effect grows by at most the number of stack operations](../part-01/eff-bound.md)
- [Stack operations on a path of a statement tree](../part-01/ops.md)
- [The situation step](../part-01/sit-step.md)
- [The idle-extended step is the situation step applied to the stacks](../part-03/step-agree.md)
- [Windows of a configuration](../part-03/win-c.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)
