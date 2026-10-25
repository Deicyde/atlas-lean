---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Distributed.ChangRoberts.run_eq_some_iff
---

# Runs are multistep transitions

**Runs are multistep transitions.** Given a natural-number identifier $\mathrm{id}(k)$ for
each process $k$ of the ring, for all global states $s, t$ and every list $\kappa$ of processes,
running the schedule $\kappa$ from $s$ returns $t$ if and only if the Chang–Roberts transition
system with identifiers $\mathrm{id}$ has a multistep transition from $s$ to $t$ labelled by
$\kappa$.

## Depends on

- [Chang–Roberts global states](state.md)
- [The Chang–Roberts transition system](lts.md)
- [Running a delivery schedule](run.md)

## Proof depends on

- [Delivering a message in the Chang–Roberts ring](deliver.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Distributed.ChangRoberts](../../../../../sources/v2/CSLibExt.md)
