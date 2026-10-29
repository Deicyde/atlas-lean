---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.pair_gt_snd_of_pos
---

# Pairing with a positive first argument strictly increases the second

**Pairing with a positive first argument strictly increases the second.** Let
$\langle a, b \rangle$ denote the pairing of natural numbers, equal to $b^2 + a$ if $a < b$ and to
$a^2 + a + b$ otherwise. For all natural numbers $t$ and $x$ with $t \ge 1$,
$x < \langle t, x \rangle$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Degrees](../../../../../../sources/v2/CSLibExt.md)
- Rogers, *Theory of Recursive Functions and Effective Computability*, §1.3 (pairing functions).
