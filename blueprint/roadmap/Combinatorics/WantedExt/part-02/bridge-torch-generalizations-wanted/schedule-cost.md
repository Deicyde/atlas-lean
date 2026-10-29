---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.BridgeTorchGeneralizations.scheduleCost
---

# Total time of a schedule

**Total time of a schedule.** For a finite sequence $\sigma = (A_1, \dots, A_k)$ of finite sets
of natural numbers (the crossings), the total time of $\sigma$ is $\sum_{i=1}^{k} \max A_i$, where
$\max \emptyset = 0$. Since person $p$ has crossing time $p$, each crossing costs the largest
crossing time among the people in it.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.BridgeTorchGeneralizationsWanted](../../../../../sources/v2/WantedExt.md)
- Thang Pang Ern and Gerard Sayson, *Some Generalizations of the Bridge and Torch Problem*, Journal of Integer Sequences 29 (2026), Article 26.5.6, proof of Theorem 1.
