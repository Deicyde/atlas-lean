---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.SortingNetworks.Sorts
---

# Networks that sort

**Networks that sort.** A comparator network on $n$ wires sorts inputs over a linearly
ordered type $\alpha$ if, for every input $v$ assigning a value in $\alpha$ to each wire, the
output of running the network on $v$ is monotone in the wire order: for all wires $i \le j$, the
output value on wire $i$ is at most the output value on wire $j$.

## Depends on

- [Comparator network](network.md)

## Proof depends on

- [Running a comparator network](run.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.SortingNetworks.ZeroOne](../../../../../../../../sources/v2/CSLibExt.md)
