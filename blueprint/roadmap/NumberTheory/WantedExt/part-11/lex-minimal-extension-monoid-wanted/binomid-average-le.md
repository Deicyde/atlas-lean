---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.IsLexMinimalExtensionOf.binomidAverage_le
---

# The largest of the first $m$ averages is the largest average

**The largest of the first $m$ averages is the largest average.** Let $m \ge 0$ and let
$\eta = (e_1, e_2, \dots)$ be the lex-minimal extension of its first $m$ entries, with averages
$A_i = (e_1 + \dots + e_i)/i$ for $i \ge 1$. If $1 \le j \le m$ and
$A_j = \max \{A_i \mid 1 \le i \le m\}$, then $A_i \le A_j$ for every $i \ge 1$.

## Depends on

- [Lex-minimal extension](../../part-02/binomid-index-wanted/is-lex-minimal-extension-of.md)
- [Initial averages of a sequence](../../part-02/binomid-index-wanted/binomid-average.md)
- [Indices of maximal average](max-average-indices.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.LexMinimalExtensionMonoidWanted](../../../../../sources/v2/WantedExt.md)
- Caalim and Tanaka, *Generalized Binomial Coefficients and the Monoid of Lexicographically Minimal Extensions*, INTEGERS 26 (2026), Article A113, Lemma 1 (`integers-2026-A113-lem-1`).
