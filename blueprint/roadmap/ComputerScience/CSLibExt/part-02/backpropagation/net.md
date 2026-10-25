---
declaration: structure
origin: cited
statement: formalized
lean: Cslib.MachineLearning.Backpropagation.Net
---

# Feedforward network

**Feedforward network.** Given layer widths $d : \mathbb{N} \to \mathbb{N}$, a feedforward
network with widths $d$ is a sequence of arbitrary maps
$f_k : \mathbb{R}^{d(k)} \to \mathbb{R}^{d(k+1)}$, one for each $k \in \mathbb{N}$, where $f_k$ is
the map computed by layer $k$ and $\mathbb{R}^n$ carries its Euclidean structure.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Backpropagation](../../../../../sources/v2/CSLibExt.md)
