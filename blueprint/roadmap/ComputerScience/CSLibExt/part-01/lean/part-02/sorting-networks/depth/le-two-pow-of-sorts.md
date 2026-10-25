---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SortingNetworks.Bitonic.le_two_pow_of_sorts
---

# Sorting comparator lists on $n$ wires have depth at least $\log_2 n$

**Sorting comparator lists on $n$ wires have depth at least $\log_2 n$.** Let $ps$ be a list
of comparators on wires indexed by $\mathbb{N}$, all of whose wires lie in $[0, n)$, and let $d$
be a natural number. Suppose that for every Boolean input $v$ on the wires $0, \dots, n - 1$,
extended by $\mathrm{false}$ to the wires $\ge n$, the output $w$ of $ps$ satisfies
$w_i \le w_j$ whenever $i \le j < n$ (with $\mathrm{false} < \mathrm{true}$). If $ps$ has depth at
most $d$, then $n \le 2^d$.

The smallest output depends on every input, and a wire at level $d$ depends on at most $2^d$
inputs.

## Depends on

- [Depth bound for a comparator list](depth-le.md)
- [Comparators within an interval](../bitonic/within.md)
- [Extension of a Boolean vector by false](../bitonic/extend-false.md)
- [Running a comparator network](../bitonic/run-n.md)

## Proof depends on

- [Influence sets grow at most exponentially with the level](card-influence-le.md)
- [Comparators inside $(0, n)$ keep a false value inside $(0, n)$](exists-false-run-n.md)
- [Influence sets of wires](influence.md)
- [Comparator levels under earliest scheduling](levels.md)
- [Outputs depend only on the influence set](run-n-congr-influence.md)
- [Constant blocks stay constant](../bitonic/run-n-const.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.SortingNetworks.Depth](../../../../../../../../sources/v2/CSLibExt.md)
