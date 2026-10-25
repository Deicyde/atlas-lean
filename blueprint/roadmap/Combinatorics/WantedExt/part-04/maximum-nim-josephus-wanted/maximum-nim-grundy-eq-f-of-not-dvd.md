---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.maximumNimGrundy_eq_F_of_not_dvd
---

# Maximum Nim Grundy numbers at non-multiples of the divisor

**Maximum Nim Grundy numbers at non-multiples of the divisor.** Let $k \ge 2$ and let $G$
be the Grundy number of Maximum Nim with rule function $f(y) = \lfloor y/k \rfloor$. If $x$ is a
natural number not divisible by $k$, then $G(x) = G(\lfloor (k-1)x/k \rfloor)$.

## Depends on

- [Grundy numbers of Maximum Nim](maximum-nim-grundy.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.MaximumNimJosephusWanted](../../../../../sources/v2/WantedExt.md)
- Shoei Takahashi, Hikaru Manabe, Ryohei Miyadera, *Maximum Nim and the Josephus Problem*, INTEGERS 24 (2024), Article G5, Lemma 3(ii) (`integers-2024-G5-lem-3`).
