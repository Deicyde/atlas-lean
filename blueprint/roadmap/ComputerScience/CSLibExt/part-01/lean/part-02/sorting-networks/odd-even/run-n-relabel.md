---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SortingNetworks.OddEven.runN_relabel
---

# Running a relabeled network

**Running a relabeled network.** Let $\alpha$ be a linearly ordered type and let
$e : \mathbb{N} \to \mathbb{N}$ be injective. For every list of comparators, every
$f : \mathbb{N} \to \alpha$ and every wire $j$, running the list relabeled by $e$ on $f$ gives at
wire $e(j)$ the same value as running the original list on the input $i \mapsto f(e(i))$ gives at
wire $j$.

## Depends on

- [Running a comparator network](../bitonic/run-n.md)
- [Relabeling the wires of a comparator list](relabel.md)

## Proof depends on

- [Comparator on natural-number-indexed wires](../bitonic/cmp.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.SortingNetworks.OddEven](../../../../../../../../sources/v2/CSLibExt.md)
