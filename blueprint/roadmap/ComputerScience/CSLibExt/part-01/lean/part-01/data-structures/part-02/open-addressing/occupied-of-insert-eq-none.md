---
article_id: af_9319f9cb5f798efa1577f860
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.OpenAddressing.occupied_of_insert_eq_none
---

# Failed open-addressing insertion finds every probed slot taken

**Failed open-addressing insertion finds every probed slot taken.** Let $T$ be an
open-addressing hash table with $m$ slots and probe sequence $p$. If inserting a binding
$k \mapsto v$ into $T$ fails, then for every $i < m$ the slot $p(k, i)$ holds a pair
$(k', v')$ with $k' \neq k$.

For probe sequences that are permutations of the slots, this says that every slot of the table
holds a key other than $k$.

## Depends on

- [Open-addressing hash table](open-addressing.md)
- [Insertion into an open-addressing table](insert.md)

## Proof depends on

- [Bounded insertion scan](insert-aux.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.OpenAddressing](../../../../../../../../../sources/v2/CSLibExt.md)
