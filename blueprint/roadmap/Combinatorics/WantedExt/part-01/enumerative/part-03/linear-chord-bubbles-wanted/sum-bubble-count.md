---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_bubbleCount
---

# Sum bubble Count

Total number of bubbles: for `n ≥ 2`,
`∑_{p=1}^{2n} B_{n,p} = (2n-2)! (4n-5) / (2^{n-1} (n-1)!)`.
The hypothesis `n ≥ 2` is added: for `n = 1` the left side is `0` and the right side is `-1`.

## Depends on

- [Bubble Count](bubble-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.LinearChordBubblesWanted](../../../../../../../sources/v2/WantedExt.md)
- Donovan Young, *Counting Bubbles in Linear Chord Diagrams*, Journal of Integer Sequences 27 (2024), Article 24.4.2, Lemma 3 (`jis-2024-24.4.2-lem-3`).
