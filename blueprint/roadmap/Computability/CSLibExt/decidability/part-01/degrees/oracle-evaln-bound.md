---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.oracleEvaln_bound
---

# Fuel bounds the inputs

**Fuel bounds the inputs.** For every oracle $o$, fuel $k$, oracle code $c$ and input $n$,
if the fuel-indexed evaluator with fuel $k$ returns a value on $c$ and $n$ relative to $o$, then
$n < k$.

## Depends on

- [Oracle codes](oracle-code.md)
- [Fuel-indexed evaluation of oracle codes](oracle-evaln.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Degrees](../../../../../../sources/v2/CSLibExt.md)
- Soare, *Recursively Enumerable Sets and Degrees*, Ch. I, §2 (oracle computations).
