---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.IsLexMinimalExtensionOf.exists_path
---

# Late partial sums of a lex-minimal extension split

**Late partial sums of a lex-minimal extension split.** Let $k \ge 1$, let
$\eta = (e_1, e_2, \dots)$ be the lex-minimal extension of its first $k$ entries, and write
$S_i = e_1 + \dots + e_i$. Then for every $l$ there is a map $\pi \colon \mathbb{N} \to \mathbb{N}$
such that $1 \le \pi(i) < i$ and $S_i = S_{\pi(i)} + S_{i - \pi(i)}$ for every $i$ with
$k < i \le l$.

The paper takes the specific bound $l = l(k)$ from its proof of the preceding lemma; the
statement here holds for every $l$.

## Depends on

- [Lex-minimal extension](../../part-02/binomid-index-wanted/is-lex-minimal-extension-of.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.LexMinimalExtensionMonoidWanted](../../../../../sources/v2/WantedExt.md)
- Caalim and Tanaka, *Generalized Binomial Coefficients and the Monoid of Lexicographically Minimal Extensions*, INTEGERS 26 (2026), Article A113, Lemma 4 (`integers-2026-A113-lem-4`).
