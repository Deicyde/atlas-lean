---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Situation.winC
---

# Windows of a configuration

**Windows of a configuration.** Let $M$ be a finite TM2 machine with window depth $d$ and let
$c$ be a configuration. The window of $c$ on stack $k$ is the list of length $d$ whose entry at
position $j < d$ is the symbol at depth $j$ of stack $k$ (counted from the top, starting at $0$)
when the stack has more than $j$ symbols, and the empty cell $\bot$ otherwise.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Window depth of a machine](../part-01/depth.md)
- [Top window of a stack](../part-02/window.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)
