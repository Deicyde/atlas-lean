---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: DFA.equivB_iff
---

# Correctness of the equivalence test for DFAs

**Correctness of the equivalence test for DFAs.** Let $M$ and $N$ be DFAs over the same finite
alphabet, with finite state sets with decidable equality and decidable sets of accepting states.
The equivalence test of $M$ and $N$ returns true if and only if $M$ and $N$ accept the same
language.

## Depends on

- [Equivalence test for DFAs](equiv-b.md)

## Proof depends on

- [Emptiness test for DFAs](is-empty-b.md)
- [The emptiness test decides emptiness of DFAs](is-empty-b-iff.md)
- [Symmetric difference of two DFAs](symm-diff.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Regular](../../../../../../sources/v2/CSLibExt.md)
