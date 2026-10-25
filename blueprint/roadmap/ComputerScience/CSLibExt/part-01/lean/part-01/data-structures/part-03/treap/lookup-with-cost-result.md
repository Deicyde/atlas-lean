---
article_id: af_3eb04fcc30bd39790f5fd5ea
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Treap.Tree.lookupWithCost_result
---

# Costed lookup returns the ordinary lookup result

**Costed lookup returns the ordinary lookup result.** For every tree $t$ with keys in a
linearly ordered type and every key $k$, the value component of the costed lookup of $k$ in $t$
(ignoring the visit count) equals the result of looking up $k$ in $t$.

## Depends on

- [Treap trees](tree.md)
- [Treap lookup](lookup.md)
- [Lookup with cost](lookup-with-cost.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.Treap](../../../../../../../../../sources/v2/CSLibExt.md)
