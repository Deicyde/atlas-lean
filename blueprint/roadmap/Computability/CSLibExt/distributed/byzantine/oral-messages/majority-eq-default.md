---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Distributed.Byzantine.OralMessages.majority_eq_default
---

# Majority falls back to the default value

**Majority falls back to the default value.** If, for every value $x$, at most half of the
elements of a multiset $s$ of values are equal to $x$ (counted with multiplicity), then the
majority of $s$ is the default value (retreat).

## Depends on

- [Majority of a multiset](majority.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Distributed.Byzantine.OralMessages](../../../../../../sources/v2/CSLibExt.md)
