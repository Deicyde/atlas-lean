---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.PerfectHashing.stored_unique
---

# Stored values in a valid perfect hash table are unique

**Stored values in a valid perfect hash table are unique.** In a valid two-level perfect hash
table, if some secondary slots hold bindings $(k, v_1)$ and $(k, v_2)$ with the same key $k$, then
$v_1 = v_2$.

This is a direct consequence of placement (both bindings would occupy the one slot their shared
key hashes to), so it needs no decidable equality on keys.

## Depends on

- [Two-level perfect hash table](perfect-hashing.md)
- [Bindings stored in a perfect hash table](stored.md)
- [Valid perfect hash table](valid.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.PerfectHashing](../../../../../../../../../sources/v2/CSLibExt.md)
