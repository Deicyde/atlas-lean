---
article_id: af_e3a7e6b1e013aa475eb702cc
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Circuits.booleanInterpretation_or
---

# Boolean OR as a left fold

**Boolean OR as a left fold.** For every natural number $a$ and truth values
$x_0, \dots, x_a$, the Boolean interpretation of the OR gate with $a + 1$ inputs, applied to
$x_0, \dots, x_a$, returns $(\cdots((\mathrm{false} \lor x_0) \lor x_1) \cdots) \lor x_a$,
folding disjunction over the inputs from left to right starting from false.

## Depends on

- [Boolean gates](boolean-gate.md)
- [Boolean interpretation](boolean-interpretation.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Circuit.Boolean](../../../../../sources/v2/CSLibExt.md)
