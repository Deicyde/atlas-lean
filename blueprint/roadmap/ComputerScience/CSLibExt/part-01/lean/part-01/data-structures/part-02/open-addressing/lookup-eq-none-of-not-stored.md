---
article_id: af_9665d0127120629d579babfd
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.OpenAddressing.lookup_eq_none_of_not_stored
---

# Lookup of an absent key fails

**Lookup of an absent key fails.** Let $T$ be an open-addressing table and $k$ a key such that
no slot of $T$ stores a binding $k \mapsto v$ for any value $v$. Then looking up $k$ in $T$ returns
no value. No validity assumption on $T$ is needed.

## Depends on

- [Open-addressing hash table](open-addressing.md)
- [Stored binding in an open-addressing table](stored.md)
- [Lookup in an open-addressing table](lookup.md)

## Proof depends on

- [Open-addressing lookup returns only stored bindings](stored-of-lookup-eq-some.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.OpenAddressing](../../../../../../../../../sources/v2/CSLibExt.md)
