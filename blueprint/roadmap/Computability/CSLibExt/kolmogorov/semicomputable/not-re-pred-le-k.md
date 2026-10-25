---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Kolmogorov.not_rePred_le_K
---

# Kolmogorov complexity is not lower semicomputable

**Kolmogorov complexity is not lower semicomputable.** Let $K$ denote Kolmogorov complexity.
The set of pairs $(x, n)$ of a binary string $x$ and a natural number $n$ with $n \le K(x)$ is not
recursively enumerable (recognizable).

## Depends on

- [Kolmogorov complexity](../basic/k.md)

## Proof depends on

- [Chaitin's incompleteness theorem](exists-bound-of-re-pred-le-k.md)
- [Incompressible strings exist at every length](../incompressible/exists-incompressible.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Kolmogorov.Semicomputable](../../../../../sources/v2/CSLibExt.md)
