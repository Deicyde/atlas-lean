---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.isLexMinimalExtensionOf_iff_forall_lt
---

# Partial-sum criterion for lex-minimal extensions

**Partial-sum criterion for lex-minimal extensions.** Let $k \ge 1$, let
$\eta = (e_1, e_2, \dots)$ be a sequence of nonnegative integers and write
$S_i = e_1 + \dots + e_i$. Suppose $S_i + S_j \le S_{i+j}$ for all $i, j \ge 1$ with
$i + j \le k$. Then $\eta$ is the lex-minimal extension of $(e_1, \dots, e_k)$ if and only if,
for every $r > k$, $S_i + S_j \le S_r$ for all $i, j \ge 1$ with $i + j = r$, with equality for
at least one such pair $(i, j)$.

In the paper's notation, the condition says that $\Delta_\eta(r) = 0$ for every $r > k$, where
$\Delta_\eta(r) = \min \{S_r - S_i - S_j : i + j = r,\ i, j \ge 1\}$.

## Depends on

- [Lex-minimal extension](../../part-02/binomid-index-wanted/is-lex-minimal-extension-of.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.LexMinimalExtensionMonoidWanted](../../../../../sources/v2/WantedExt.md)
- Caalim and Tanaka, *Generalized Binomial Coefficients and the Monoid of Lexicographically Minimal Extensions*, INTEGERS 26 (2026), Article A113, Proposition 1 (`integers-2026-A113-prop-1`).
