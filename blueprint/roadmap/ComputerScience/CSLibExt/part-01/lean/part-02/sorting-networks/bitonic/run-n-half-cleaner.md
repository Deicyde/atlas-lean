---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SortingNetworks.Bitonic.runN_halfCleaner
---

# Output of the half-cleaner

**Output of the half-cleaner.** Let $\alpha$ be a linear order, let $m, b \in \mathbb{N}$, and
let $f : \mathbb{N} \to \alpha$ be an input on $\mathbb{N}$-indexed wires. Running the
half-cleaner on $[b, b + 2m)$ on $f$ puts $\min(f(b + i), f(b + m + i))$ on wire $b + i$ and
$\max(f(b + i), f(b + m + i))$ on wire $b + m + i$ for every $i < m$, and leaves the value $f(x)$
on every wire $x$ outside $[b, b + 2m)$ unchanged.

## Depends on

- [Half-cleaner](half-cleaner.md)
- [Running a comparator network](run-n.md)

## Proof depends on

- [Comparator on natural-number-indexed wires](cmp.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.SortingNetworks.Bitonic](../../../../../../../../sources/v2/CSLibExt.md)
