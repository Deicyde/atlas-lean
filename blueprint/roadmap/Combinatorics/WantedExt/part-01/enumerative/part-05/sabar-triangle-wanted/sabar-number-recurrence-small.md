---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.sabarNumber_recurrence_small
---

# Sabar Number recurrence small

The recurrence `s(n + 2, i + 1) = s(n, i + 1) + C(n + 1, i)` (the paper's third basic
identity `s(n, i) = s(n-2, i) + C(n-1, i-1)`), checked for `i < n < 8`; it fails for
`i ≥ n`, e.g. `s(2, 1) = 2` but `s(0, 1) + C(1, 0) = 1`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.SabarTriangleWanted](../../../../../../../sources/v2/WantedExt.md)
- Sabar Taoufik, *A New Triangle of Numbers: Properties and Observations*, INTEGERS 26 (2026), Article A27, Section 2 (identities following from the definition).
