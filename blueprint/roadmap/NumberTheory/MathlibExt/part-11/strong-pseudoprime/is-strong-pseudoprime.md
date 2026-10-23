---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsStrongPseudoprime
---

# Is Strong Pseudoprime

`n` is a *strong pseudoprime* to the base `b ∈ ZMod n`: `n` is an odd composite number
and, writing `n - 1 = 2 ^ k * d` with `d` odd, either `b ^ d = 1` or `b ^ (2 ^ i * d) = -1`
for some `i < k`. For odd composite `n` the decomposition `n - 1 = 2 ^ k * d` is unique, so
the existential matches the paper's fixed `k` and `d`. An integer base is used through its
residue class.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.NumberTheory.StrongPseudoprime](../../../../../sources/v2/MathlibExt.md)
- Samuel S. Wagstaff, Jr., *Pseudoprimes and Fermat Numbers*, INTEGERS 24 (2024), Article A23, Section 1, Congruences (2) and (3).
