---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.IsLexMinimalExtensionOf.gcd_maxAverageIndices_dvd
---

# Every index with maximal average is a multiple of the gcd of those up to $m$

**Every index with maximal average is a multiple of the gcd of those up to $m$.** Let
$m \ge 0$, let $\eta = (e_1, e_2, \dots)$ be the lex-minimal extension of its first $m$ entries,
with averages $A_i = (e_1 + \dots + e_i)/i$, let $J$ be the set of indices $1 \le j \le m$ with
$A_j = \max \{A_{j'} \mid 1 \le j' \le m\}$, and let $g = \gcd J$. Then $g$ divides every
$i \ge 1$ such that $A_i = A_j$ for some $j \in J$.

Since every element of $J$ is such an index, $g$ is also the greatest common divisor of all
$i \ge 1$ with $A_i = A_j$ for some $j \in J$.

## Depends on

- [Lex-minimal extension](../../part-02/binomid-index-wanted/is-lex-minimal-extension-of.md)
- [Initial averages of a sequence](../../part-02/binomid-index-wanted/binomid-average.md)
- [Indices of maximal average](max-average-indices.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.LexMinimalExtensionMonoidWanted](../../../../../sources/v2/WantedExt.md)
- Caalim and Tanaka, *Generalized Binomial Coefficients and the Monoid of Lexicographically Minimal Extensions*, INTEGERS 26 (2026), Article A113, Lemma 2 (`integers-2026-A113-lem-2`).
