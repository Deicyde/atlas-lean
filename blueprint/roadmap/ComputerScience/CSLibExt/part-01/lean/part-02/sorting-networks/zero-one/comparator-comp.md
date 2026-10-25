---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SortingNetworks.comparator_comp
---

# Comparators commute with monotone maps

**Comparators commute with monotone maps.** Let $\alpha$ and $\beta$ be linear orders, let
$f : \alpha \to \beta$ be monotone, and let $n$ be a natural number. For all wires
$i, j \in \{0, \dots, n - 1\}$ and every assignment $v$ of a value in $\alpha$ to each wire, the
comparator $(i, j)$ applied to $f \circ v$ gives $f \circ w$, where $w$ is the output of the
comparator $(i, j)$ on $v$.

## Depends on

- [Comparator](comparator.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.SortingNetworks.ZeroOne](../../../../../../../../sources/v2/CSLibExt.md)
