---
declaration: def
origin: cited
statement: formalized
lean: Cslib.MachineLearning.Variational.expectedLog
---

# Expected log-joint

**Expected log-joint.** Let $A$ and $B$ be finite sets and let $p : A \times B \to \mathbb{R}$
and $q_2 : B \to \mathbb{R}$. For $a \in A$, the expected log-joint of $a$ under $q_2$ is
$\mathbb{E}_{q_2}[\log p(a, \cdot)] = \sum_{b \in B} q_2(b) \log p(a, b)$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Variational.MeanField](../../../../../../sources/v2/CSLibExt.md)
