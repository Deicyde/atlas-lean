---
declaration: def
origin: cited
statement: formalized
lean: Cslib.CodingTheory.CRC.IsBurstLE
---

# Burst errors

**Burst errors.** Let $F$ be a field and $L$ a natural number. A polynomial $e$ over $F$ is a
burst of length at most $L$ when $e = X^i b$ for some natural number $i$ and some polynomial $b$
over $F$ with $b(0) \ne 0$ and $\deg b < L$. Then the nonzero coefficients of $e$ lie in
positions $i, \dots, i + L - 1$, the first one nonzero.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Coding.CRC](../../../../sources/v2/CSLibExt.md)
