---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Backpropagation.Net.forward_add
---

# Splitting the forward pass

**Splitting the forward pass.** Let $N$ be a feedforward network with layers
$f_k : \mathbb{R}^{d_k} \to \mathbb{R}^{d_{k+1}}$ between Euclidean spaces, write $N_n$ for its
forward pass through the first $n$ layers, and for $j \in \mathbb{N}$ write $N^{(j)}_m$ for the
forward pass through the first $m$ layers of the shifted network with layers
$f_j, f_{j+1}, \dots$. Then for all $j, m \in \mathbb{N}$ and $x \in \mathbb{R}^{d_0}$,
$N_{j+m}(x) = N^{(j)}_m(N_j(x))$.

## Depends on

- [Feedforward network](net.md)
- [The forward pass](forward.md)
- [Shifted network](shift.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Backpropagation](../../../../../sources/v2/CSLibExt.md)
