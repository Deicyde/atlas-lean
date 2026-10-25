---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.catalanGrowthWords_areaDist_genFun
---

# Area generating function of words with unit-bounded rises ending in their maximum

**Area generating function of words with unit-bounded rises ending in their maximum.** For
natural numbers $n$ and $j$, let $\mathcal{C}_{n,j}$ be the set of words $w = w_1 \cdots w_n$ with
letters in $\{1, \dots, j\}$, each letter at most one more than the letter before it, and last
letter $j$, and let $c(n, j; q) \in \mathbb{Z}[q]$ be the sum of $q^{w_1 + \cdots + w_n}$ over
$w \in \mathcal{C}_{n,j}$. Let the formal power series $d_k(x; q)$ in $x$ over $\mathbb{Z}[q]$ be
defined by $d_0 = 1$, $d_1 = 1 - xq$, $d_2 = 1 - xq - xq^2$ and
$d_k = (1 - xq^k)\, d_{k-1} - x^2 q^{2k-1} d_{k-3}$ for $k \ge 3$. For every natural number
$j \ge 1$, in formal power series in $x$ over $\mathbb{Z}[q]$,

$$\sum_{n \ge 0} c(n, j; q)\, x^n =
\frac{1}{d_j(x; q)} \sum_{i=1}^{j} x^{j-i+1} q^{\binom{j+1}{2} - \binom{i}{2}} d_{i-1}(x; q).$$

## Depends on

- [Area distribution](area-dist.md)
- [Denominator polynomials for the area of words with unit-bounded rises](catalan-growth-den.md)
- [Words with unit-bounded rises ending in their maximum](catalan-growth-words.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.CatalanWordsCapacityWanted](../../../../../../../sources/v2/WantedExt.md)
- Toufik Mansour and Mark Shattuck, *Enumeration of Catalan and Smooth Words According to Capacity*, INTEGERS 25 (2025), Article A5, Lemma 3 (`integers-2025-A5-lem-3`).
