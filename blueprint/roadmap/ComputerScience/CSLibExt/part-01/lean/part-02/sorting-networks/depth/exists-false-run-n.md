---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SortingNetworks.Bitonic.exists_false_runN
---

# Comparators inside $(0, n)$ keep a false value inside $(0, n)$

**Comparators inside $[0, n)$ keep a false value inside $[0, n)$.** Let $n$ be a natural
number, let $p$ be a list of comparators, each joining two wires in $[0, n)$, and let $f$ assign a
Boolean value to each wire in $\mathbb{N}$. If $f(y)$ is false for some $y < n$, then after
running $p$ on $f$ some wire $y < n$ carries the value false.

The smaller value moves to the first wire of each comparator.

## Depends on

- [Comparators within an interval](../bitonic/within.md)
- [Running a comparator network](../bitonic/run-n.md)

## Proof depends on

- [Comparator on natural-number-indexed wires](../bitonic/cmp.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.SortingNetworks.Depth](../../../../../../../../sources/v2/CSLibExt.md)
