---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.floor_half_div_le_div_of_two_mul_lt
---

# A floor inequality for perimeter counts

**A floor inequality for perimeter counts.** Let $d$, $a$ and $n$ be natural numbers with
$d \ge 1$, $a \ge 1$, $2a < d + 3$ and $a \le n$. Then
$\lfloor \lfloor (n - a)/(d + 1) \rfloor / 2 \rfloor \le \lfloor (n - a)/(d + 3) \rfloor$
and
$\lfloor (\lfloor (n - a)/(d + 1) \rfloor + 1) / 2 \rfloor \le \lfloor (n + a)/(d + 3) \rfloor$.

The lower bounds by $0$ in the source hold automatically and are not stated.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.FixedPerimeterAlderWanted](../../../../../../../../../sources/v2/WantedExt.md)
- Ling Chen, Isabelle Hernandez, Zain Shields, and Holly Swisher, *Analogues of Alder-Type Partition Inequalities for Fixed Perimeter Partitions*, INTEGERS 24 (2024), Article A102, Lemma 3.
