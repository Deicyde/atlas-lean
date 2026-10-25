---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.maximumNimH_succ_le
---

# The Maximum Nim map $h_k$ exceeds its argument

**The Maximum Nim map $h_k$ exceeds its argument.** Let $k \ge 2$ be a natural number and let
$h_k$ be the map $x \mapsto x + \lfloor x/(k-1) \rfloor + 1$ on the natural numbers. Every natural
number $x$ satisfies $x < x + 1 \le h_k(x)$.

## Depends on

- [The Maximum Nim map $h_k$](maximum-nim-h.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.MaximumNimJosephusWanted](../../../../../sources/v2/WantedExt.md)
- Shoei Takahashi, Hikaru Manabe, Ryohei Miyadera, *Maximum Nim and the Josephus Problem*, INTEGERS 24 (2024), Article G5, Lemma 6(ii) (`integers-2024-G5-lem-6`).
