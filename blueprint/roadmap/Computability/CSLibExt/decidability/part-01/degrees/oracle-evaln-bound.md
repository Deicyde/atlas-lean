---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.oracleEvaln_bound
---

# Fuel bounds the inputs

**Fuel bounds the inputs**: the finite evaluator only accepts inputs
strictly below the fuel (the `guard (n ≤ k)` in every step).

## Depends on

- [Oracle Code](oracle-code.md)
- [Oracle Evaln](oracle-evaln.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Degrees](../../../../../../sources/v2/CSLibExt.md)
- Soare, *Recursively Enumerable Sets and Degrees*, Ch. I, §2 (oracle computations).
