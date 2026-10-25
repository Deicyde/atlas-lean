---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.HamVerify.length_encW
---

# Witness length

**Witness length.** For every list $p = (v_1, \dots, v_k)$ of natural numbers, the witness
encoding of $p$ has length $\sum_{i=1}^{k} (v_i + 1)$.

## Depends on

- [Witness encoding](enc-w.md)

## Proof depends on

- [Witness encoding of a nonempty list](enc-w-cons.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathCheck](../../../../../../../sources/v2/CSLibExt.md)
