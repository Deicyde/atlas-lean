---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Turing.SingleTapeTM.fenceInput
---

# Fenced input

**Fenced input.** For a word $w$ over an alphabet $\Sigma$ and $i, j \in \mathbb{N}$, the fenced
input of $w$ with $i$ padding cells on the left and $j$ on the right is the word over the fenced
alphabet of $\Sigma$ made of a wall, $i$ left padding cells, the letters of $w$ as symbols, $j$
right padding cells and a wall, in this order.

## Depends on

- [Fenced alphabet](fence-symbol.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.Fence](../../../../../../../sources/v2/CSLibExt.md)
