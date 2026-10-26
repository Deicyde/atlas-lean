---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.IsLexMinimalExtensionOf.of_add
---

# Summands of a lex-minimal extension are lex-minimal

**Summands of a lex-minimal extension are lex-minimal.** Let $\eta_1$ and $\eta_2$ be
infinite binomid indices and let $k \ge 0$. If the termwise sum $\eta_1 + \eta_2$ is the
lex-minimal extension of its first $k$ entries, then $\eta_1$ is the lex-minimal extension of
its first $k$ entries and $\eta_2$ is the lex-minimal extension of its first $k$ entries.

Since every lex-minimal extension is the lex-minimal extension of its first $k$ entries for some
$k$, this contains the first claim of the source: if $\eta_1 + \eta_2$ is a lex-minimal
extension, then so are $\eta_1$ and $\eta_2$.

## Depends on

- [Binomid index](../../part-02/binomid-index-wanted/is-binomid-index.md)
- [Lex-minimal extension](../../part-02/binomid-index-wanted/is-lex-minimal-extension-of.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.LexMinimalExtensionMonoidWanted](../../../../../sources/v2/WantedExt.md)
- Caalim and Tanaka, *Generalized Binomial Coefficients and the Monoid of Lexicographically Minimal Extensions*, INTEGERS 26 (2026), Article A113, Proposition 3 (`integers-2026-A113-prop-3`).
