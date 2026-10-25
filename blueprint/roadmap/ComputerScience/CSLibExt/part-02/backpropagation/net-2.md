---
declaration: def
origin: cited
statement: formalized
lean: Cslib.MachineLearning.Backpropagation.PNet.net
---

# The network at fixed parameters

**The network at fixed parameters.** Let $P$ be a network with parameters whose layer $k$ is a
map $g_k : \mathbb{R}^{p_k} \times \mathbb{R}^{d_k} \to \mathbb{R}^{d_{k+1}}$ of the parameters
and the input (all spaces Euclidean). For parameters $\theta = (\theta_k)_{k \in \mathbb{N}}$ with
$\theta_k \in \mathbb{R}^{p_k}$, the network at $\theta$ is the feedforward network whose layer
$k$ is $g_k(\theta_k, \cdot) : \mathbb{R}^{d_k} \to \mathbb{R}^{d_{k+1}}$.

## Depends on

- [Feedforward network](net.md)
- [Parametrized feedforward network](pnet.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Backpropagation](../../../../../sources/v2/CSLibExt.md)
