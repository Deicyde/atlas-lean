---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Situation.window
---

# Top window of a stack

**Top window of a stack.** For $d \in \mathbb{N}$ and a list $L = [x_0, x_1, \dots]$ over a
type $\alpha$ (a stack, top first), the window of depth $d$ of $L$ is the list of length $d$ over
$\alpha$ extended by the empty cell $\bot$ whose entry $j$ is $x_j$ if $j$ is less than the length
of $L$ and $\bot$ otherwise.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)
