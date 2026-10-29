---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SortingNetworks.OddEven.runN_finalLayer
---

# Output of the last layer of the odd-even merger

**Output of the last layer of the odd-even merger.** Let $\alpha$ be a linearly ordered type,
$k \in \mathbb{N}$ and $f : \mathbb{N} \to \alpha$ an assignment of values to the wires. Running
the final layer for $k$ on $f$ gives at a wire $x$ the value $\min(f(x), f(x + 1))$ if $x$ is
odd and $\lfloor x / 2 \rfloor < 2^{k+1} - 1$; otherwise the value $\max(f(x - 1), f(x))$ if
$x$ is even, $x > 0$ and $(x - 2) / 2 < 2^{k+1} - 1$; and the value $f(x)$ in all other cases.
In other words, for each $i < 2^{k+1} - 1$ wire $2i + 1$ receives the minimum and wire $2i + 2$
the maximum of the values of $f$ on these two wires, and every other wire keeps its value.

## Depends on

- [Running a comparator network on natural-number-indexed wires](../bitonic/run-n.md)
- [Last layer of the odd-even merger](final-layer.md)

## Proof depends on

- [Comparator on natural-number-indexed wires](../bitonic/cmp.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.SortingNetworks.OddEven](../../../../../../../../sources/v2/CSLibExt.md)
