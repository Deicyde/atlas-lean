---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.IsLexMinimalExtensionOf.exists_period_from_preperiod_bound
---

# A preperiod bound for lex-minimal extensions

**A preperiod bound for lex-minimal extensions.** Let $m \ge 0$, let
$\eta = (e_1, e_2, \dots)$ be the lex-minimal extension of its first $m$ entries, with averages
$A_i = (e_1 + \dots + e_i)/i$, and let $1 \le k \le m$ with
$A_k = \max \{A_i \mid 1 \le i \le m\}$. Then $\eta$ is periodic after position
$N = k m (m + 1)/2$: there is $p \ge 1$ with $e_{i+p} = e_i$ for all $i > N$.

## Depends on

- [Lex-minimal extension](../../part-02/binomid-index-wanted/is-lex-minimal-extension-of.md)
- [Indices of maximal average](max-average-indices.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.LexMinimalExtensionMonoidWanted](../../../../../sources/v2/WantedExt.md)
- Caalim and Tanaka, *Generalized Binomial Coefficients and the Monoid of Lexicographically Minimal Extensions*, INTEGERS 26 (2026), Article A113, Theorem 2 (`integers-2026-A113-thm-2`).
