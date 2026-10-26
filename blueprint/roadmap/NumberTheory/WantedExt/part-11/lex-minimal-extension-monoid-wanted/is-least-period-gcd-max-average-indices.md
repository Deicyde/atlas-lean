---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.IsLexMinimalExtensionOf.isLeast_period_gcd_maxAverageIndices
---

# Minimal period of a lex-minimal extension

**Minimal period of a lex-minimal extension.** Let $m \ge 1$ and let
$\eta = (e_1, e_2, \dots)$ be the lex-minimal extension of $(e_1, \dots, e_m)$. For
$1 \le i \le m$ let $A_i = (e_1 + \dots + e_i)/i$, and let $A_{\max}$ be the largest of
$A_1, \dots, A_m$. Let $g$ be the greatest common divisor of the indices $1 \le i \le m$ with
$A_i = A_{\max}$. Then $g$ is the minimal eventual period of $\eta$: $g \ge 1$,
$e_{i+g} = e_i$ for all sufficiently large $i$, and every $q \ge 1$ with $e_{i+q} = e_i$ for
all sufficiently large $i$ satisfies $g \le q$.

## Depends on

- [Lex-minimal extension](../../part-02/binomid-index-wanted/is-lex-minimal-extension-of.md)
- [Indices of maximal average](max-average-indices.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.LexMinimalExtensionMonoidWanted](../../../../../sources/v2/WantedExt.md)
- Caalim and Tanaka, *Generalized Binomial Coefficients and the Monoid of Lexicographically Minimal Extensions*, INTEGERS 26 (2026), Article A113, Theorem 1 (`integers-2026-A113-thm-1`).
