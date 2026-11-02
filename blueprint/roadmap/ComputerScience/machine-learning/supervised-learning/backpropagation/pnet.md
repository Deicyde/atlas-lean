---
declaration: structure
origin: cited
statement: formalized
lean: Cslib.MachineLearning.Backpropagation.PNet
---

# Parametrized feedforward network

**Parametrized feedforward network.** Given layer widths $d : \mathbb{N} \to \mathbb{N}$ and
parameter dimensions $p : \mathbb{N} \to \mathbb{N}$, a parametrized network is a sequence of
arbitrary maps $f_k : \mathbb{R}^{p(k)} \times \mathbb{R}^{d(k)} \to \mathbb{R}^{d(k+1)}$, one for
each $k \in \mathbb{N}$: layer $k$ sends parameters $\theta \in \mathbb{R}^{p(k)}$ and an input
$x \in \mathbb{R}^{d(k)}$ to $f_k(\theta, x)$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Backpropagation](../../../../../sources/v2/CSLibExt.md)
