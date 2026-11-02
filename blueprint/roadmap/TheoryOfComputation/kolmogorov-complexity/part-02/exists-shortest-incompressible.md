---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Kolmogorov.exists_shortest_incompressible
---

# Shortest descriptions are incompressible

**Shortest descriptions are incompressible.** Let $U$ be the universal description method,
$K$ Kolmogorov complexity, and $|p|$ the length of a binary string $p$. There is a natural number
$b$ such that for all binary strings $x$ and $p$, if $p$ is a shortest description of $x$, that
is, $U(p)$ is defined and equal to $x$ and $|p| = K(x)$, then $|p| \le K(p) + b$.

## Depends on

- [Kolmogorov complexity](../part-01/k.md)
- [The universal description method](../part-01/u.md)

## Proof depends on

- [A partial recursive map raises complexity by at most a constant](exists-k-map-le.md)
- [The universal description method is partial recursive](../part-01/partrec-u.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Kolmogorov.Semicomputable](../../../../sources/v2/CSLibExt.md)
