---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.CodingTheory.LinearCode.minDist_le_of_ne_bot
---

# Singleton bound for linear codes

**Singleton bound for linear codes.** Let $F$ be a finite field and $C$ a linear code of
length $n$ and dimension $k$ over $F$ that is not the zero subspace. Then the minimum distance
of $C$ is at most $n - k + 1$.

## Depends on

- [Linear code](linear-code.md)
- [Minimum distance](min-dist.md)

## Proof depends on

- [Singleton bound for linear codes, dimension form](finrank-add-le-of-le-min-dist.md)
- [Minimum distance is at most the length](min-dist-le-length.md)

## Sources

- [CSLibExt, CSLibExt.Coding.LinearCode](../../../../sources/v2/CSLibExt.md)
