---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.TM2Recursive.encodeNat_eq_cons
---

# Binary encoding, least significant bit first

**Binary encoding, least significant bit first.** For every natural number $n \neq 0$, the
binary encoding of $n$ is the list whose first bit is true exactly when $n$ is odd, followed by
the binary encoding of $\lfloor n/2 \rfloor$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Computability.TuringMachine.Recursive.OfTM2](../../../../../../sources/v2/MathlibExt.md)
