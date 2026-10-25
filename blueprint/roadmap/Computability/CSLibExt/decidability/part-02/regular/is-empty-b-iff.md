---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: DFA.isEmptyB_iff
---

# The emptiness test decides emptiness of DFAs

**The emptiness test decides emptiness of DFAs.** Let $M$ be a DFA over a finite alphabet
with finitely many states. The emptiness test applied to $M$ returns true if and only if the
language accepted by $M$ is empty.

## Depends on

- [Emptiness test for DFAs](is-empty-b.md)

## Proof depends on

- [A state is reachable exactly when some word leads to it](mem-reachable-iff.md)
- [Reachable states of an encoded DFA](reachable.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Regular](../../../../../../sources/v2/CSLibExt.md)
