---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Kolmogorov.exists_length_eq_K
---

# Shortest descriptions exist

**Shortest descriptions exist.** For every binary string $x$ there is a binary string $p$
whose length is the Kolmogorov complexity $K(x)$ and such that $U(p)$ is defined and equals $x$,
where $U$ is the universal description method.

## Depends on

- [Kolmogorov complexity](k.md)
- [The universal description method](u.md)

## Proof depends on

- [Description of a code running on an input](describe.md)
- [Running a program on a binary string](run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Kolmogorov.Basic](../../../../../sources/v2/CSLibExt.md)
