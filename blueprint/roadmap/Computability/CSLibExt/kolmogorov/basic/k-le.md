---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Kolmogorov.K_le
---

# A description bounds the complexity

**A description bounds the complexity.** Let $x$ and $p$ be binary strings such that $U(p)$ is
defined and equals $x$, where $U$ is the universal description method. Then the Kolmogorov
complexity of $x$ is at most the length of $p$: $K(x) \le |p|$.

## Depends on

- [Kolmogorov complexity](k.md)
- [The universal description method](u.md)

## Proof depends on

- [Description of a code running on an input](describe.md)
- [Running a program on a binary string](run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Kolmogorov.Basic](../../../../../sources/v2/CSLibExt.md)
