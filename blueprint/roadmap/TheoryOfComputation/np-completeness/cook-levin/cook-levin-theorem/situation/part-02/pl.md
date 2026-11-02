---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Situation.Enc.pl
---

# Push-count table of a situation

**Push-count table of a situation.** Fix an encoding record $E$ of a finite multi-stack
machine. For a situation $i$ and a stack number $k$, $\mathrm{pl}(i, k)$ is the number of symbols
that the effect of situation $i$ has pushed onto the stack that the inverse stack numbering of $E$
assigns to $k$ and that are still on top of that stack at the end of the step.

## Depends on

- [Encoding data for a finite TM2 machine](../part-01/enc.md)

## Proof depends on

- [Effect of a situation](../part-01/res.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)
