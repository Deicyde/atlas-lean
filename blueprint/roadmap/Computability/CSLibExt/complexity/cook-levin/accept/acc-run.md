---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Accept.acc_run
---

# Correctness of the generator, with its explicit time bound

**Correctness of the generator, with its explicit time bound.** Started on `T`, `H` (unary)
with empty scratch counters, it reaches `done` within `accBound` steps with exactly the family's
encoding prepended to the output. Hypotheses: the code block fits in `A` (`n1 ≤ A`), `k1` is a
stack (`k1 < KK`), and `H > 0` (there is a top cell).

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Accept](../../../../../../sources/v2/CSLibExt.md)
