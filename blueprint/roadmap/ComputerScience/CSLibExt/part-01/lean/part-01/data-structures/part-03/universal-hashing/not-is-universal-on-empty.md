---
article_id: af_b72d532825967dc3edc3b5a4
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.UniversalHashing.not_isUniversalOn_empty
---

# The empty indexed family is not universal

**The empty indexed family is not universal.** For every index type $\iota$, every type of
keys $\alpha$, every natural number $m$ and every family $(h_i)_{i \in \iota}$ of functions
$h_i \colon \alpha \to \{0, \dots, m - 1\}$, the family is not universal over the empty index
set: indexed universality includes nonemptiness of the index set, since there is no uniform
random choice from an empty family.

## Depends on

- [Indexed universal hash family](is-universal-on.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.UniversalHashing](../../../../../../../../../sources/v2/CSLibExt.md)
