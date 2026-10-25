---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.Emit3.encodeNat_fresh
---

# Binary representation of a fresh name

**Binary representation of a fresh name.** For every natural number $z$, the binary
representation (least significant bit first) of $\mathrm{fresh}(z) = 2^{z+1} + 1$ is
$\mathrm{true}$, then $z$ copies of $\mathrm{false}$, then $\mathrm{true}$.

## Depends on

- [Fresh variable indices](../three-sat/fresh.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ThreeSatEmit](../../../../../../../sources/v2/CSLibExt.md)
