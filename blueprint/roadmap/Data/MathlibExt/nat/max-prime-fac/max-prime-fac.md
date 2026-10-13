---
declaration: def
origin: cited
statement: formalized
lean: Nat.maxPrimeFac
---

# Max Prime Fac

The greatest prime divisor of a natural number.

This is totalized by the convention `maxPrimeFac 0 = 0` and `maxPrimeFac 1 = 0`. The value at
zero is only a computational convention: every prime divides zero, so zero has no greatest prime
divisor. The value at one records that one has no prime divisors.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Data.Nat.MaxPrimeFac](../../../../../sources/v2/MathlibExt.md)
