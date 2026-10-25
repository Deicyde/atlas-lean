---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Kolmogorov.exists_bound_of_computable_le_K
---

# A computable lower bound of Kolmogorov complexity is bounded

**A computable lower bound of Kolmogorov complexity is bounded.** Let $K$ denote Kolmogorov
complexity. If $f$ is a computable function from binary strings to natural numbers with
$f(x) \le K(x)$ for every binary string $x$, then there is a natural number $B$ with $f(x) \le B$
for every binary string $x$.

## Depends on

- [Kolmogorov complexity](../basic/k.md)

## Proof depends on

- [Chaitin's incompleteness theorem](exists-bound-of-re-pred-le-k.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Kolmogorov.Semicomputable](../../../../../sources/v2/CSLibExt.md)
