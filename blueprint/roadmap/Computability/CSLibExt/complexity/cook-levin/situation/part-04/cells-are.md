---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Situation.Enc.CellsAre
---

# Cell block of a row equal to an array

**Cell block of a row equal to an array.** Let $E$ be an encoding of a machine $M$ with $K$
numbered stacks and $g$ symbol codes, let $a$ be a list of booleans, let $H, t \in \mathbb{N}$,
and let $w : \mathbb{N} \to \mathbb{N} \to \mathbb{N}$. The cell block of row $t$ is exactly
$w$ under $a$ when, for all $k < K$, $j < H$ and $x < g$, the cell variable for time $t$,
stack $k$, depth $j$ and symbol code $x$ in the layout of $E$ at height $H$ is true under $a$ if
and only if $x = w(k, j)$. A variable $v$ is true under $a$ when $v$ is less than the length of
$a$ and the entry of $a$ at position $v$ is true.

## Depends on

- [Encoding data for a finite TM2 machine](../part-01/enc.md)

## Proof depends on

- [Index of a cell variable in the transition-family layout](../../family/c-idx.md)
- [Symbol-code bound](../part-01/g.md)
- [Clause layout of a machine encoding](../part-01/layout.md)
- [Truth of a variable under an assignment](tr.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)
