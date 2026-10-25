---
article_id: af_0989b850eb57ec945e093214
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.TwoThreeTree.Ordered
---

# Ordering invariant for 2-3 trees

**Ordering invariant for 2-3 trees.** Let $\alpha$ be a type with a relation $<$. The leaf is
ordered. A 2-node with separator $a$ and children $l$, $r$ is ordered when $l$ and $r$ are
ordered, $y < a$ for every key $y$ stored in $l$, and $a < y$ for every key $y$ stored in $r$. A
3-node with separators $a$, $b$ and children $l$, $m$, $r$ is ordered when $l$, $m$ and $r$ are
ordered, $a < b$, $y < a$ for every key $y$ stored in $l$, $a < y$ and $y < b$ for every key $y$
stored in $m$, and $b < y$ for every key $y$ stored in $r$.

## Depends on

- [Height-indexed 2-3 trees](tree.md)

## Proof depends on

- [Predicate on all keys of a 2-3 tree](all.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.TwoThreeTree](../../../../../../../../../sources/v2/CSLibExt.md)
