---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.HamVerify.length_encW_le
---

# Witness length bound

**Witness length bound.** For every natural number $n$ and every list $p$ of natural numbers
all below $n$, the witness encoding of $p$ has length at most $|p| \cdot n$.

## Depends on

- [Witness encoding](enc-w.md)

## Proof depends on

- [Witness encoding of a nonempty list](enc-w-cons.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathCheck](../../../../../../../sources/v2/CSLibExt.md)
