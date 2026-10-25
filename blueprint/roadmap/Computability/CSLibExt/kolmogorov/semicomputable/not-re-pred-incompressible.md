---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Kolmogorov.not_rePred_incompressible
---

# The incompressible strings are not recognizable

**The incompressible strings are not recognizable.** Let $K$ denote Kolmogorov complexity
and $|x|$ the length of a binary string $x$. The set of incompressible binary strings, that is,
of binary strings $x$ with $|x| \le K(x)$, is not recursively enumerable (recognizable).

## Depends on

- [Kolmogorov complexity](../basic/k.md)

## Proof depends on

- [Incompressible strings exist at every length](../incompressible/exists-incompressible.md)
- [No recognizable set with arbitrarily long members consists of incompressible strings](not-re-pred-of-forall-incompressible.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Kolmogorov.Semicomputable](../../../../../sources/v2/CSLibExt.md)
