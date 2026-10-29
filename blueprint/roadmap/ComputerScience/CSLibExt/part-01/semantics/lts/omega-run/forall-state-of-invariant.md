---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.LTS.forall_state_of_invariant
---

# Invariant principle for infinite runs

**Invariant principle for infinite runs.** Let $P$ be a predicate on the states of a labelled
transition system such that, whenever $P(s)$ holds and there is a transition from $s$ to $t$ with
some label, $P(t)$ holds. Then for every infinite run $s_0, s_1, s_2, \dots$ with $P(s_0)$, the
predicate $P(s_k)$ holds for every $k$.

## Depends on

- [Infinite run](omega-run.md)

## Sources

- [CSLibExt, CSLibExt.Foundations.Semantics.LTS.OmegaRun](../../../../../../../sources/v2/CSLibExt.md)
