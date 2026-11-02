---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.IsLexMinimalExtension.add
---

# Lex-minimal extensions are closed under addition

**Lex-minimal extensions are closed under addition.** If $\eta_1$ and $\eta_2$ are
lex-minimal extensions, then their componentwise sum $\eta_1 + \eta_2$ is a lex-minimal
extension.

Since the zero sequence is also a lex-minimal extension, the set $L$ of lex-minimal extensions
is a monoid under componentwise addition.

## Depends on

- [Lex-minimal extensions](is-lex-minimal-extension.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.BinomidIndexWanted](../../../../../sources/v2/WantedExt.md)
- Caalim and Tanaka, *Lexicographically Minimal Extension of a Finite Binomid Index*, INTEGERS 24 (2024), Article A53, Corollary 1 (`integers-2024-A53-cor-1`).
