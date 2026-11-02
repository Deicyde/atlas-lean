---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Situation.Enc.sitIdx
---

# Situation index of a configuration

**Situation index of a configuration.** Fix an encoding $E$ of a finite TM2 machine $M$, with
$K$ stacks, symbol-code bound $g$ and window depth $d$. The situation index of a configuration $c$
is the number

$$\sum_{k < K} \sum_{j < d} \mathrm{cell}_c(k, j)\, g^{kd + j} + \mathrm{code}(c)\, g^{Kd},$$

where $\mathrm{code}(c)$ is the combined (label, state) code of $c$ and $\mathrm{cell}_c(k, j)$ is
the cell code of $c$ on stack number $k$ at depth $j$ ($0$ for the empty cell).

## Depends on

- [Encoding data for a finite TM2 machine](../part-01/enc.md)

## Proof depends on

- [Cell code of a configuration](cell.md)
- [Label-and-state code of a configuration](code.md)
- [Symbol-code bound](../part-01/g.md)
- [Mixed-radix number](../part-02/mix.md)
- [Window depth of a machine](../part-01/depth.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)
