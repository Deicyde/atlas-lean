---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.maximumNimGrundy_sub_eq_zero
---

# Floor-rule Maximum Nim: positions below k have Grundy number zero

**Floor-rule Maximum Nim: positions below k have Grundy number zero.** For every natural
number $k \ge 2$ and every natural number $j$ with $1 \le j \le k$, a pile of $k - j$ stones has
Grundy number $0$ in Maximum Nim with rule function $f(y) = \lfloor y/k \rfloor$.

## Depends on

- [Grundy numbers of Maximum Nim](maximum-nim-grundy.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.MaximumNimJosephusWanted](../../../../../sources/v2/WantedExt.md)
- Shoei Takahashi, Hikaru Manabe, Ryohei Miyadera, *Maximum Nim and the Josephus Problem*, INTEGERS 24 (2024), Article G5, Lemma 3(iii) (`integers-2024-G5-lem-3`).
