---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Kolmogorov.K_append_le
---

# Concatenation costs at most twice the first part

**Concatenation costs at most twice the first part.** There is a natural number $c$ such that
for all binary strings $x$ and $y$, the Kolmogorov complexity of their concatenation $xy$
satisfies $K(xy) \le 2K(x) + K(y) + c$.

## Depends on

- [Kolmogorov complexity](k.md)

## Proof depends on

- [The universal description method](u.md)
- [Optimality (the invariance theorem)](exists-k-le-of-partrec.md)
- [Shortest descriptions exist](exists-length-eq-k.md)
- [Pair description](pair-describe.md)
- [Reading pair descriptions](pair-u.md)
- [The universal description method is partial recursive](partrec-u.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Kolmogorov.Basic](../../../../../sources/v2/CSLibExt.md)
