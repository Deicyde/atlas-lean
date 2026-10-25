---
article_id: af_9ff20185c570e4024ebe3bbf
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SkipList.valid_insert
---

# Insertion preserves skip-list validity

**Insertion preserves skip-list validity.** Let $\alpha$ be a linearly ordered type and
$\beta$ a type. If a skip list with keys in $\alpha$ and values in $\beta$ is valid, then for every
key $k \in \alpha$, value $v \in \beta$ and requested height $h \in \mathbb{N}$ (including
$h = 0$), inserting $k$ with value $v$ and requested height $h$ yields a valid skip list. This
covers both a new key and a key already present, whose value is replaced.

## Depends on

- [Skip list](skip-list.md)
- [Valid skip list](valid.md)
- [Skip-list insertion](insert.md)

## Proof depends on

- [Skip-list node](entry.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SkipList](../../../../../../../../../sources/v2/CSLibExt.md)
