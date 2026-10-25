---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Situation.Enc.CellsHold
---

# Cell literals of an array hold in a row

**Cell literals of an array hold in a row.** Let $E$ be an encoding of a machine $M$ with
$K$ numbered stacks, let $a$ be a list of booleans, let $H, t \in \mathbb{N}$, and let
$w : \mathbb{N} \to \mathbb{N} \to \mathbb{N}$. The cell literals of $w$ hold in row $t$ under
$a$ when, for all $k < K$ and $j < H$, the cell variable for time $t$, stack $k$, depth $j$ and
symbol code $w(k, j)$ in the layout of $E$ at height $H$ is true under $a$, that is, its index is
less than the length of $a$ and the entry of $a$ at that index is true.

Unlike the exact form, this says nothing about the cell variables for other symbol codes.

## Depends on

- [Encoding data for a finite TM2 machine](../part-01/enc.md)

## Proof depends on

- [Index of a cell variable in the transition-family layout](../../family/c-idx.md)
- [Clause layout of a machine encoding](../part-01/layout.md)
- [Truth of a variable under an assignment](tr.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)
