---
article_id: af_28bcd0829fe2756eb6aa6055
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.VanEmdeBoas.insert
---

# Insertion into a van Emde Boas tree

**Insertion into a van Emde Boas tree.** Let $m$ be a natural number, let $t$ be a van Emde
Boas tree over the universe $\{0, 1, \dots, m^2 - 1\}$ and let $x$ be an element of the
universe. Inserting $x$ into $t$ gives the tree obtained from $t$ by setting bit $x \bmod m$ of
cluster $\lfloor x / m \rfloor$ and summary bit $\lfloor x / m \rfloor$, leaving every other bit
unchanged.

## Depends on

- [Two-level van Emde Boas tree](van-emde-boas.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.VanEmdeBoas](../../../../../../../../../sources/v2/CSLibExt.md)
