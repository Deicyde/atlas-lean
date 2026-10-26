---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.IsLexMinimalExtensionOf.gcd_maxAverageIndices_dvd_minimalPeriod
---

# The gcd of the maximizing indices divides the minimal period

**The gcd of the maximizing indices divides the minimal period.** Let $m \ge 1$, let
$\eta = (e_1, e_2, \dots)$ be the lex-minimal extension of its first $m$ entries, with averages
$A_i = (e_1 + \dots + e_i)/i$, and let $g$ be the greatest common divisor of the indices
$1 \le i \le m$ with $A_i = \max \{A_j \mid 1 \le j \le m\}$. If $p$ is the least $q \ge 1$
such that $e_{i+q} = e_i$ for all sufficiently large $i$, then $g$ divides $p$.

## Depends on

- [Lex-minimal extension](../../part-02/binomid-index-wanted/is-lex-minimal-extension-of.md)
- [Indices of maximal average](max-average-indices.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.LexMinimalExtensionMonoidWanted](../../../../../sources/v2/WantedExt.md)
- Caalim and Tanaka, *Generalized Binomial Coefficients and the Monoid of Lexicographically Minimal Extensions*, INTEGERS 26 (2026), Article A113, Lemma 3 (`integers-2026-A113-lem-3`).
