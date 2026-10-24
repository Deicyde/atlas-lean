---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SortingNetworks.Bubble.pass_spec
---

# One pass carries the maximum of wires `0..m` to wire `m`

**One pass carries the maximum of wires `0..m` to wire `m`**: wires above `m` are untouched,
every wire up to `m` ends at most wire `m`, and each holds one of the input values of wires
`0..m`.

## Depends on

- [Pass](pass.md)
- [Run](../zero-one/run.md)

## Proof depends on

- [Adjacent](adjacent.md)
- [Network](../zero-one/network.md)
- [Comparator](../zero-one/comparator.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.SortingNetworks.Bubble](../../../../../../../../sources/v2/CSLibExt.md)
