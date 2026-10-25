---
article_id: af_b6324fc9b0167a0607bf2531
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Circuits.booleanInterpretation_and
---

# Boolean AND as a left fold

**Boolean AND as a left fold.** For every natural number $a$ and truth values
$x_0, \dots, x_a$, the Boolean interpretation of the AND gate with $a + 1$ inputs, applied to
$x_0, \dots, x_a$, returns $(\cdots((\mathrm{true} \land x_0) \land x_1) \cdots) \land x_a$,
folding conjunction over the inputs from left to right starting from true.

## Depends on

- [Boolean gates](boolean-gate.md)
- [Boolean interpretation](boolean-interpretation.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Circuit.Boolean](../../../../../sources/v2/CSLibExt.md)
