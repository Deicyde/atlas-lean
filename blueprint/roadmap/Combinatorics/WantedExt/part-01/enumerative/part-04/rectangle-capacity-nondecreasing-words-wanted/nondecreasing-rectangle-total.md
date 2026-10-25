---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.nondecreasingRectangleTotal
---

# Total number of $r \times s$ rectangles in nondecreasing words

**Total number of $r \times s$ rectangles in nondecreasing words.** For natural numbers $k$,
$r$, $s$ and $n$, this is the sum, over all nondecreasing words $w_1 \le w_2 \le \cdots \le w_n$ of
length $n$ over the alphabet $[k] = \{1, \dots, k\}$ (the set $W^{\nearrow}_{n,k}$), of the number
of $r \times s$ rectangles in the bargraph of $w$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Number of $r \times s$ rectangles in a bargraph](rectangle-capacity.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.RectangleCapacityNondecreasingWordsWanted](../../../../../../../sources/v2/WantedExt.md)
- Sela Fried and Toufik Mansour, *Counting Rectangles of Size r × s in Nondecreasing and Smirnov Words*, Journal of Integer Sequences 27 (2024), Article 24.8.4, Corollaries 2 and 6.
