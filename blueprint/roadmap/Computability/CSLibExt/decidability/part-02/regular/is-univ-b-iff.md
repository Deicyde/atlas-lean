---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: DFA.isUnivB_iff
---

# The universality test decides universality of DFAs

**The universality test decides universality of DFAs.** Let $M$ be a DFA over a finite
alphabet with finitely many states. The universality test applied to $M$ returns true if and
only if $M$ accepts every word over the alphabet.

## Depends on

- [Universality test for DFAs](is-univ-b.md)

## Proof depends on

- [Emptiness test for DFAs](is-empty-b.md)
- [The emptiness test decides emptiness of DFAs](is-empty-b-iff.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Regular](../../../../../../sources/v2/CSLibExt.md)
