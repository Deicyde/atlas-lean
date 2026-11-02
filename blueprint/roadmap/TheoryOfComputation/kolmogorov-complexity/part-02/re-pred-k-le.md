---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Kolmogorov.rePred_K_le
---

# Kolmogorov complexity is upper semicomputable

**Kolmogorov complexity is upper semicomputable.** Let $K$ denote Kolmogorov complexity. The
set of pairs $(x, n)$ of a binary string $x$ and a natural number $n$ with $K(x) \le n$ is
recursively enumerable (recognizable).

## Depends on

- [Kolmogorov complexity](../part-01/k.md)

## Proof depends on

- [A description bounds the complexity](../part-01/k-le.md)
- [The universal description method](../part-01/u.md)
- [Shortest descriptions exist](../part-01/exists-length-eq-k.md)
- [The description relation is recognizable](re-pred-mem-u.md)
- [Recursively enumerable predicates are closed under conjunction](../../computability/decidable-and-recognizable-predicates/and-2.md)
- [Existential projection preserves recursive enumerability](../../computability/decidable-and-recognizable-predicates/exists.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Kolmogorov.Semicomputable](../../../../sources/v2/CSLibExt.md)
