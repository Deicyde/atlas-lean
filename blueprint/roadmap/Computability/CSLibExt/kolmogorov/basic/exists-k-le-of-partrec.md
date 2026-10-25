---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Kolmogorov.exists_K_le_of_partrec
---

# Optimality (the invariance theorem)

**Optimality (the invariance theorem).** Let $D$ be a partial recursive function from binary
strings to binary strings, viewed as a description method. Then there is a natural number $c$
such that for all binary strings $x$ and $p$ for which $D(p)$ is defined and equals $x$, the
Kolmogorov complexity of $x$ satisfies $K(x) \le |p| + c$, where $|p|$ is the length of $p$.

## Depends on

- [Kolmogorov complexity](k.md)

## Proof depends on

- [A description bounds the complexity](k-le.md)
- [The universal description method](u.md)
- [Description of a code running on an input](describe.md)
- [Every partial recursive description method has a code](exists-run-eq.md)
- [Running a program on a binary string](run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Kolmogorov.Basic](../../../../../sources/v2/CSLibExt.md)
