---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Decidability.oracleEval
---

# Evaluation of oracle codes

**Evaluation of oracle codes.** Let $o$ be an oracle that assigns to each natural number
either a natural number or no value, $c$ an oracle code and $n$ a natural number. The value of
$c$ on $n$ relative to $o$ is the value returned by the fuel-indexed evaluator of $c$ on $n$
relative to $o$ at the least fuel $k$ for which that evaluator returns a value; it is undefined
when there is no such $k$.

## Depends on

- [Oracle codes](oracle-code.md)

## Proof depends on

- [Fuel-indexed evaluation of oracle codes](oracle-evaln.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Degrees](../../../../../../sources/v2/CSLibExt.md)
- Soare, *Recursively Enumerable Sets and Degrees*, Ch. I, §2 (oracle computations).
