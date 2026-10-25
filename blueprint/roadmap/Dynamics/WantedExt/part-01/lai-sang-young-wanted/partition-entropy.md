---
article_id: af_bbdf14d2e0e5caf2175747e4
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Dynamics.LaiSangYoungWanted.Dynamics.partitionEntropy
---

# Shannon entropy of a finite family of sets

**Shannon entropy of a finite family of sets.** For a measure $\mu$ on a measurable space $M$
and a finite collection $P$ of subsets of $M$, the entropy of $P$ is
$H_\mu(P) = \sum_{A \in P} -\mu(A) \log \mu(A)$, where $\log$ is the natural logarithm, with the
convention $0 \log 0 = 0$. Here $\mu(A)$ is taken as a real number, so a set of infinite measure
contributes $0$.

It is applied to finite measurable partitions $P$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Dynamics.LaiSangYoungWanted](../../../../../sources/v2/WantedExt.md)
