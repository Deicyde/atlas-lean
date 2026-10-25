---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Kolmogorov.K_le_length_add
---

# Complexity is at most the length plus a constant

**Complexity is at most the length plus a constant.** There is a natural number $c$ such that
every binary string $x$ satisfies $K(x) \le |x| + c$, where $K(x)$ is the Kolmogorov complexity
of $x$ and $|x|$ is its length.

## Depends on

- [Kolmogorov complexity](k.md)

## Proof depends on

- [A description bounds the complexity](k-le.md)
- [The universal description method](u.md)
- [Description of a code running on an input](describe.md)
- [Running a program on a binary string](run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Kolmogorov.Basic](../../../../../sources/v2/CSLibExt.md)
