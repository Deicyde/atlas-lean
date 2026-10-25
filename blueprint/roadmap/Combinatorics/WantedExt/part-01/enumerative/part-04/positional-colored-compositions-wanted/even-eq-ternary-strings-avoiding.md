---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.even_eq_ternaryStrings_avoiding
---

# Even colored compositions and ternary strings

**Even colored compositions and ternary strings.** For every $k \ge 0$, the number
$e(k) = c_{2,0}(k)$ of even colored compositions of $k$, in which only the parts at even
positions are colored, equals the number of strings of length $k$ over the alphabet
$\{0, 1, 2\}$ that contain neither $01$ nor $12$ as two consecutive letters, do not begin with
$2$ and do not end with $0$.

At $k = 0$ both sides equal $1$, the empty string being counted.

## Depends on

- [Positional colored compositions](positional-colored-composition-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.PositionalColoredCompositionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Andrew Li and Hua Wang, *Combinatorics of Positional Colored Compositions*, INTEGERS 26 (2026), Article A49, Theorem 3 (`integers-2026-A49-thm-3`).
