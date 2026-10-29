---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SortingNetworks.Network.le_two_pow_of_sorts
---

# Every sorting network on $n$ wires has depth at least $\log_2 n$

**Every sorting network on $n$ wires has depth at least $\log_2 n$.** Let $C$ be a comparator
network on $n$ wires and $d$ a natural number. If $C$ sorts every Boolean input (its output is
monotone in the wire order for every input in $\{\mathrm{false}, \mathrm{true}\}^n$, with
$\mathrm{false} < \mathrm{true}$) and $C$ has depth at most $d$, then $n \le 2^d$.

By the 0-1 principle, the hypothesis implies that $C$ sorts every input over every linear order.

## Depends on

- [Comparator network](../zero-one/network.md)
- [Depth bound for a comparator network](depth-le-2.md)
- [Networks that sort](../zero-one/sorts.md)

## Proof depends on

- [Comparators within an interval](../bitonic/within.md)
- [Transported comparator lists agree with the original on Boolean inputs](../bitonic/ext-run-of-pairs.md)
- [Extension of a Boolean vector by false](../bitonic/extend-false.md)
- [Sorting comparator lists on $n$ wires have depth at least $\log_2 n$](le-two-pow-of-sorts.md)
- [Restricting comparators to finitely many wires](../bitonic/of-pairs.md)
- [Running a comparator network on natural-number-indexed wires](../bitonic/run-n.md)
- [Comparator list of a network](to-pairs.md)
- [Running a comparator network](../zero-one/run.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.SortingNetworks.Depth](../../../../../../../../sources/v2/CSLibExt.md)
