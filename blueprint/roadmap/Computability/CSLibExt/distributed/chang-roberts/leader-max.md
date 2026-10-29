---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Distributed.ChangRoberts.leader_max
---

# Only the maximum is elected

**Only the maximum is elected.** Let $\mathrm{id}$ assign a natural-number identifier, not
necessarily distinct, to each process $0, \dots, n$ of the Chang–Roberts ring. In every state
reachable with these identifiers, if process $i$ has declared itself leader, then
$\mathrm{id}(m) < \mathrm{id}(i)$ for every process $m \ne i$.

## Depends on

- [Reachable states of Chang–Roberts](reachable.md)
- [Chang–Roberts global states](state.md)

## Proof depends on

- [The Chang–Roberts invariant](inv.md)
- [The Chang–Roberts invariant holds in every reachable state](inv-reachable.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Distributed.ChangRoberts](../../../../../sources/v2/CSLibExt.md)
