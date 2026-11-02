---
declaration: def
origin: cited
statement: formalized
lean: Cslib.MachineLearning.Backpropagation.Net.shift
---

# Shifted network

**Shifted network.** For a feedforward network $N$ with layer widths $d$ and a natural number
$j$, the shifted network has layer widths $i \mapsto d(j + i)$, and its layer $i$ is layer
$j + i$ of $N$. It is made of the layers of $N$ from layer $j$ on.

## Depends on

- [Feedforward network](net.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Backpropagation](../../../../../sources/v2/CSLibExt.md)
