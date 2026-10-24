---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SortingNetworks.le_of_oddEvenSorter_depthLE
---

# Le of odd Even Sorter depth LE

The general lower bound for the odd-even sorter: every depth bound `d` has `k ≤ d`.

## Depends on

- [Depth LE](../depth/depth-le-2.md)
- [Odd Even Sorter](../odd-even/odd-even-sorter.md)

## Proof depends on

- [Every sorting network on `n` wires has depth at least `log₂ n`](../depth/le-two-pow-of-sorts-2.md)
- [Batcher's odd-even merge sort sorts every input over every linear order](../odd-even/odd-even-sorter-sorts.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.SortingNetworks.OddEvenDepth](../../../../../../../../sources/v2/CSLibExt.md)
