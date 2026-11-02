---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.CCS.sumOf
---

# Sum of prefixes

**Sum of prefixes.** For a list $l$ of pairs $(a, q)$ of a label and a process, the process
that chooses among the prefixes $a.q$ listed in $l$: the empty list gives the inactive process
$\mathbf{0}$, and the list with head $(a, q)$ and tail $r$ gives the choice $a.q + P$ between the
prefix $a.q$ and the process $P$ built in the same way from $r$.

## Depends on

- [CCS labels](../calculus-of-communicating-systems/label.md)
- [Recursive CCS processes](../calculus-of-communicating-systems/process-2.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.CCS.FiniteState](../../../../sources/v2/CSLibExt.md)
