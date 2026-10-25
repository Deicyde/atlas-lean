---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.perimeterCounts_small_values
---

# Small values of the fixed-perimeter partition counts

**Small values of the fixed-perimeter partition counts.** Take $d = a = 1$. Among the
partitions with perimeter $3$, exactly two have $1$-distinct parts that are all at least $1$,
exactly two have all parts congruent to $1$ modulo $2$, and exactly two have all parts congruent
to $1$ or $-1$ modulo $4$. Moreover, exactly one partition with largest part $2$ and $2$ parts has
$1$-distinct parts that are all at least $1$, exactly one partition with largest part $3$ and $1$
part has all parts congruent to $1$ modulo $2$, and exactly one partition with largest part $1$
and $3$ parts has all parts congruent to $1$ or $-1$ modulo $4$.

The partitions counted in the last three cases are $2 + 1$, $3$ and $1 + 1 + 1$.

## Depends on

- [Partitions into d-distinct parts by largest part and length](perimeter-distinct-arm-leg-count.md)
- [Fixed perimeter partitions into $d$-distinct parts](perimeter-distinct-count.md)
- [Partitions into parts $\equiv \pm a \pmod{d+3}$ by largest part and number of parts](perimeter-pmresidue-arm-leg-count.md)
- [Fixed perimeter partitions into parts $\equiv \pm a \pmod{d+3}$](perimeter-pmresidue-count.md)
- [Partitions into parts in one residue class, by largest part and length](perimeter-residue-arm-leg-count.md)
- [Fixed perimeter partitions into parts in one residue class](perimeter-residue-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.FixedPerimeterAlderWanted](../../../../../../../../../sources/v2/WantedExt.md)
- Ling Chen, Isabelle Hernandez, Zain Shields, and Holly Swisher, *Analogues of Alder-Type Partition Inequalities for Fixed Perimeter Partitions*, INTEGERS 24 (2024), Article A102, Equations (1.1)–(1.3).
