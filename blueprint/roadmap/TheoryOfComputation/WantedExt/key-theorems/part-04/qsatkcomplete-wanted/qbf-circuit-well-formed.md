---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.QSATKComplete.qbfCircuitWellFormed
---

# Well-formed QBF matrix circuits

**Well-formed QBF matrix circuits.** A matrix circuit $C = (g_0, \dots, g_{m-1})$, a list of
gates, is well formed when for every $j < m$ whose gate $g_j = (t, r)$ has kind $t \in \{2, 3, 4\}$
(negation, conjunction or disjunction), every reference $a$ in $r$ satisfies $a < j$.

## Depends on

- [Gates of a quantified Boolean formula matrix](qbfmatrix-gate.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.QSATKCompleteWanted](../../../../../../sources/v2/WantedExt.md)
