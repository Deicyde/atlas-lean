---
article_id: af_67c79c84b1f852af4f302e8a
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.OpenAddressing.stored_unique
---

# Bindings in a valid open-addressing table are unique

**Bindings in a valid open-addressing table are unique.** If a valid open-addressing hash
table $T$ stores both $k \mapsto v_1$ and $k \mapsto v_2$, then $v_1 = v_2$.

## Depends on

- [Open-addressing hash table](open-addressing.md)
- [Stored binding in an open-addressing table](stored.md)
- [Valid open-addressing tables](valid.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.OpenAddressing](../../../../../../../../../sources/v2/CSLibExt.md)
