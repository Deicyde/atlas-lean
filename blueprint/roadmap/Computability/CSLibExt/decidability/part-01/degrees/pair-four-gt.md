---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.pair_four_gt
---

# Pairing with $4$ strictly increases the second argument

**Pairing with $4$ strictly increases the second argument.** Let $\langle a, b \rangle$ denote
the pairing of natural numbers, equal to $b^2 + a$ if $a < b$ and to $a^2 + a + b$ otherwise.
For every natural number $x$, $x < \langle 4, x \rangle$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Degrees](../../../../../../sources/v2/CSLibExt.md)
- Rogers, *Theory of Recursive Functions and Effective Computability*, §1.3 (pairing functions).
