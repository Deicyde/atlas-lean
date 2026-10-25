---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SortingNetworks.sorts_of_sortsBool
---

# A network that passes the Boolean sorting test sorts over every linear order

**A network that passes the Boolean sorting test sorts over every linear order.** If a
comparator network on $n$ wires passes the Boolean sorting test, then for every linear order
$\alpha$ it sorts inputs over $\alpha$: for every assignment $v$ of a value in $\alpha$ to each
wire, the output of the network on $v$ is monotone in the wire order.

## Depends on

- [Comparator network](network.md)
- [Networks that sort](sorts.md)
- [Boolean sorting test](sorts-bool.md)

## Proof depends on

- [The Boolean sorting test is correct](sorts-bool-eq-true-iff.md)
- [The 0-1 principle](sorts-of-sorts-bool.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.SortingNetworks.ZeroOne](../../../../../../../../sources/v2/CSLibExt.md)
