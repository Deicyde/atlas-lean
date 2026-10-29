---
article_id: af_709772c312d5b59cf48f3b2e
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Probability.ProductBondPercolation.criticalProb
---

# Critical probability for bond percolation

**Critical probability for bond percolation.** For a simple graph $G$ on a countable vertex
set $V$, the critical probability $p_c(G)$ is the infimum of the set consisting of $1$ together
with every $p \in [0, 1]$ for which, under the Bernoulli($p$) bond law on $V$, the event that
the open cluster in $G$ of some vertex is infinite has positive probability. In particular
$p_c(G) = 1$ when no such $p$ exists.

Countability of $V$ makes the event that some open cluster is infinite measurable for the
product law.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Bernoulli bond law on $V$](gbernoulli-law.md)
- [Open cluster in a graph](gcluster.md)

## Sources

- [MathlibExt, MathlibExt.Probability.ProductBondPercolation](../../../../../sources/v2/MathlibExt.md)
