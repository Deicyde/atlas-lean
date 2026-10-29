---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Classes.gateValue_ofPair
---

# Serial gate evaluation agrees with typed gate evaluation

**Serial gate evaluation agrees with typed gate evaluation.** For every list $v$ of Boolean
values of earlier gates, every assignment of Boolean values to the $n$ inputs and every pair
$g = (k, r)$ of a natural number $k$ (the gate kind) and a list $r$ of natural numbers (its
references), evaluating $g$ with the serial $(\mathrm{kind}, \mathrm{refs})$ gate evaluator
gives the same value as evaluating the gate decoded from $g$ with the gate-value function.

## Depends on

- [Decoding a gate from its (kind, references) pair](ac-gate-of-pair.md)
- [Value of a gate](gate-value.md)
- [Evaluating a serialized gate](serial-gate-eval.md)

## Proof depends on

- [Gates of a flat Boolean circuit](acgate.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Classes](../../../../../sources/v2/CSLibExt.md)
