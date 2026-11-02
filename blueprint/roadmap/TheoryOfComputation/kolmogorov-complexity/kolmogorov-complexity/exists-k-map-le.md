---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Kolmogorov.exists_K_map_le
---

# A partial recursive map raises complexity by at most a constant

**A partial recursive map raises complexity by at most a constant.** Let $K$ denote Kolmogorov
complexity and let $f$ be a partial recursive function from binary strings to binary strings.
Then there is a natural number $c$ such that $K(y) \le K(x) + c$ for all binary strings $x$ and
$y$ such that $f(x)$ is defined and equal to $y$.

## Depends on

- [Kolmogorov complexity](k.md)

## Proof depends on

- [The universal description method](u.md)
- [Optimality (the invariance theorem)](exists-k-le-of-partrec.md)
- [Shortest descriptions exist](exists-length-eq-k.md)
- [The universal description method is partial recursive](partrec-u.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Kolmogorov.Semicomputable](../../../../sources/v2/CSLibExt.md)
