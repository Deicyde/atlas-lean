---
article_id: af_d6dd5130f0da929ab278ffc9
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.GraphTheory.PetersenColoringConjectureWanted.petersenGraph
---

# Petersen graph

**Petersen graph.** The Petersen graph is the simple graph on
$\mathbb{Z}/5\mathbb{Z} \times \{\mathrm{false}, \mathrm{true}\}$ whose edges are the outer
5-cycle edges $\{(i, \mathrm{false}), (i + 1, \mathrm{false})\}$, the spokes
$\{(i, \mathrm{false}), (i, \mathrm{true})\}$ and the inner 5-star edges
$\{(i, \mathrm{true}), (i + 2, \mathrm{true})\}$ for $i \in \mathbb{Z}/5\mathbb{Z}$.

## Depends on

- [Vertices of the Petersen graph](pvertex.md)

## Proof depends on

- [Edges of the Petersen graph](petersen-edge-set.md)

## Sources

- [WantedExt, WantedExt.GraphTheory.PetersenColoringConjectureWanted](../../../../sources/v2/WantedExt.md)
