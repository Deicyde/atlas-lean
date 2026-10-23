---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.CookLevin.satVerifier_time_le
---

# Sat Verifier time le

The verifier runs in time at most `N ^ 2 + N` in the combined length
`N` of input and witness: with `n` the literal count, `n ≤ N` and the
check costs at most `n * (n + 1) ≤ N * (N + 1)`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.SatTimeM](../../../../sources/v2/CSLibExt.md)
