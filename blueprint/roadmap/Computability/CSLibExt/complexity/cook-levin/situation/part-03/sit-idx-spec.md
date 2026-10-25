---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Situation.Enc.sitIdx_spec
---

# The situation index matches the code and windows

**The situation index matches the code and windows.** Fix an encoding $E$ of a finite TM2
machine $M$, with $K$ stacks, $N$ situations and window depth $d$. If every symbol on every stack
of a configuration $c$ lies in the effective alphabet of $E$, then the situation index $i$ of $c$
satisfies $i < N$, the label/state code of situation $i$ equals the combined (label, state) code
of $c$, and for all $k < K$ and $j < d$ the window symbol code of situation $i$ on stack $k$ at
depth $j$ equals the cell code of $c$ on stack number $k$ at depth $j$.

## Depends on

- [Encoding data for a finite TM2 machine](../part-01/enc.md)
- [Good configurations](good.md)
- [Number of situations](../part-01/n.md)
- [Cell code of a configuration](cell.md)
- [Label-and-state code of a configuration](code.md)
- [Label/state code of a situation](../part-01/la.md)
- [Situation index of a configuration](sit-idx.md)
- [Window symbol code of a situation](../part-01/wa.md)
- [Window depth of a machine](../part-01/depth.md)

## Proof depends on

- [Symbol-code bound](../part-01/g.md)
- [Pushed-symbol table of a situation](../part-02/g-pos.md)
- [Mixed-radix index of a situation](../part-02/mix-sit.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)
