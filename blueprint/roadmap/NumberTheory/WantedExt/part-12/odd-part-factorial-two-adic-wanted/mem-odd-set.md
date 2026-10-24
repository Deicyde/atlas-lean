---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.mem_oddSet
---

# Mem odd Set

Membership in `oddBelowTwoPow e` means simultaneously `1≤i`, `i<2^e`, and `Odd i`,
which are exactly the three clauses in the paper's definition of `S_e`.

## Depends on

- [Odd Below Two Pow](odd-below-two-pow.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.OddPartFactorialTwoAdicWanted](../../../../../sources/v2/WantedExt.md)
- Donald M. Davis, *Some 2-adic Integers Related to the Odd Part of 2^e!*, Journal of Integer Sequences 29 (2026), Article 26.3.1, Definition of S_e.
