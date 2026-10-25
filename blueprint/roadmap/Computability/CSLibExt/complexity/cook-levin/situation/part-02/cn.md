---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Situation.Enc.cn
---

# Consumption table of a situation

**Consumption table of a situation.** Fix an encoding record $E$ of a finite multi-stack
machine. For a situation $i$ and a stack number $k$, $\mathrm{cn}(i, k)$ is the number of original
symbols that the effect of situation $i$ consumes from the stack that the inverse stack numbering
of $E$ assigns to $k$; a symbol pushed and then popped within the same step is not counted.

## Depends on

- [Encoding data for a finite TM2 machine](../part-01/enc.md)

## Proof depends on

- [Effect of a situation](../part-01/res.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)
