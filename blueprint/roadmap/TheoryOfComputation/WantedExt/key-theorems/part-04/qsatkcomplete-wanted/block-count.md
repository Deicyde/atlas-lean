---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.QSATKComplete.blockCount
---

# Number of quantifier blocks

**Number of quantifier blocks.** The number of maximal blocks of consecutive equal quantifiers
in a quantifier prefix $(q_1, v_1), \dots, (q_n, v_n)$: it is $0$ if $n = 0$, and otherwise $1$
plus the number of indices $2 \le i \le n$ with $q_i \ne q_{i-1}$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Quantifier alternations after a given quantifier](block-count-aux.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.QSATKCompleteWanted](../../../../../../sources/v2/WantedExt.md)
