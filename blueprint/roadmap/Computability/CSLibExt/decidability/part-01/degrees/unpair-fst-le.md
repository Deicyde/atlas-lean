---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.unpair_fst_le
---

# The first unpairing component is at most the number

**The first unpairing component is at most the number.** Let
$\mathrm{pair} : \mathbb{N} \times \mathbb{N} \to \mathbb{N}$ be the pairing bijection with
$\mathrm{pair}(a, b) = b^2 + a$ if $a < b$ and $\mathrm{pair}(a, b) = a^2 + a + b$ otherwise.
For every natural number $n$, the first component of $\mathrm{pair}^{-1}(n)$ is at most $n$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Pairing is at least its first argument](pair-ge-fst.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Degrees](../../../../../../sources/v2/CSLibExt.md)
- Rogers, *Theory of Recursive Functions and Effective Computability*, §1.3 (pairing functions).
