---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SortingNetworks.Bubble.length_bubble
---

# Size of the bubble sorting network

**Size of the bubble sorting network.** For every $n$, the bubble sorting network on $n$
wires has $n(n - 1)/2$ comparators: twice its number of comparators is $n(n - 1)$.

## Depends on

- [Bubble sorting network](bubble.md)

## Proof depends on

- [Size of a bubble pass](length-pass.md)
- [Bubble pass](pass.md)
- [Successive bubble passes](passes.md)
- [Comparator network](../zero-one/network.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.SortingNetworks.Bubble](../../../../../../../../sources/v2/CSLibExt.md)
