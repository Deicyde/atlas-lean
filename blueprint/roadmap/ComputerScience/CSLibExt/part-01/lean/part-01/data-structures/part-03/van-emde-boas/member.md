---
article_id: af_63f145ec65182b49e89d97ef
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.VanEmdeBoas.member
---

# Membership in a van Emde Boas tree

**Membership in a van Emde Boas tree.** An element $x$ of the universe
$\{0, 1, \dots, m^2 - 1\}$ is a member of a two-level van Emde Boas tree $t$ when bit
$x \bmod m$ of cluster $\lfloor x / m \rfloor$ of $t$ is set. The summary bits are not consulted.

## Depends on

- [Two-level van Emde Boas tree](van-emde-boas.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.VanEmdeBoas](../../../../../../../../../sources/v2/CSLibExt.md)
