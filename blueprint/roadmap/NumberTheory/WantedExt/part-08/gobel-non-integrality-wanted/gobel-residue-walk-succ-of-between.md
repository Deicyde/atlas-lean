---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.gobelResidueWalk_succ_of_between
---

# Gobel Residue Walk succ of between

At an interior value, the residue walk obeys the Jacobi-symbol recurrence. The hypotheses
`1 ≤ n` and the use of `Int.toNat` expose respectively the paper's index range and the
conversion of its integer-valued update back to `ℕ`; for odd primes in the paper the update is
nonnegative. Source: Yuh Kobayashi and Shin-ichiro Seki, *A Note on Non-Integrality of the
(k, l)-Göbel Sequences*, Journal of Integer Sequences 29 (2026), Article 26.3.8, Section 2
definition of `tilde g_l`.

## Depends on

- [Gobel Residue Walk](gobel-residue-walk.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GobelNonIntegralityWanted](../../../../../sources/v2/WantedExt.md)
