---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SortingNetworks.run_comp
---

# Networks commute with monotone maps

**Networks commute with monotone maps.** Let $\alpha$ and $\beta$ be linear orders and let
$f : \alpha \to \beta$ be monotone. For every comparator network on $n$ wires and every assignment
$v$ of a value in $\alpha$ to each wire, the output of the network on $f \circ v$ is $f \circ w$,
where $w$ is the output of the network on $v$.

## Depends on

- [Comparator network](network.md)
- [Running a comparator network](run.md)

## Proof depends on

- [Comparator](comparator.md)
- [Comparators commute with monotone maps](comparator-comp.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.SortingNetworks.ZeroOne](../../../../../../../../sources/v2/CSLibExt.md)
- CLRS, second edition, Lemma 27.1.
