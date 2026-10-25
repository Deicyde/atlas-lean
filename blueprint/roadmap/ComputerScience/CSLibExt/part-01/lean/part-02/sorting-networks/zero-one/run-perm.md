---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SortingNetworks.run_perm
---

# The output of a comparator network is a permutation of its input

**The output of a comparator network is a permutation of its input.** Let $\alpha$ be a linear
order. For every comparator network on $n$ wires and every assignment $v$ of a value in $\alpha$
to each wire, there is a permutation $\sigma$ of the wires such that the output of the network
on $v$ is $v \circ \sigma$.

## Depends on

- [Comparator network](network.md)
- [Running a comparator network](run.md)

## Proof depends on

- [Comparator](comparator.md)
- [A comparator permutes its inputs](comparator-perm.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.SortingNetworks.ZeroOne](../../../../../../../../sources/v2/CSLibExt.md)
