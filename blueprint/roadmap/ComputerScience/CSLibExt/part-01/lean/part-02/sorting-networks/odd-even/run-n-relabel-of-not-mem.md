---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SortingNetworks.OddEven.runN_relabel_of_not_mem
---

# Relabeled networks fix the wires outside the image

**Relabeled networks fix the wires outside the image.** Let $\alpha$ be a linearly ordered
type, $e : \mathbb{N} \to \mathbb{N}$ any map and $f : \mathbb{N} \to \alpha$ an assignment of
values to the wires. For every list of comparators and every wire $x$ that is not of the form
$e(y)$, running the list relabeled by $e$ on $f$ gives the value $f(x)$ at wire $x$.

## Depends on

- [Running a comparator network on natural-number-indexed wires](../bitonic/run-n.md)
- [Relabeling the wires of a comparator list](relabel.md)

## Proof depends on

- [Comparator on natural-number-indexed wires](../bitonic/cmp.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.SortingNetworks.OddEven](../../../../../../../../sources/v2/CSLibExt.md)
