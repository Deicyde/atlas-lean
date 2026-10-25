---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Kolmogorov.K_append_self_le
---

# Doubling costs a constant

**Doubling costs a constant.** There is a natural number $c$ such that for every binary string
$x$, the Kolmogorov complexity of the concatenation $xx$ of $x$ with itself satisfies
$K(xx) \le K(x) + c$.

## Depends on

- [Kolmogorov complexity](k.md)

## Proof depends on

- [The universal description method](u.md)
- [Optimality (the invariance theorem)](exists-k-le-of-partrec.md)
- [Shortest descriptions exist](exists-length-eq-k.md)
- [The universal description method is partial recursive](partrec-u.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Kolmogorov.Basic](../../../../../sources/v2/CSLibExt.md)
