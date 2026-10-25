---
article_id: af_cfb61f5baab63ce1f6c3a12a
declaration: def
origin: cited
statement: formalized
lean: Cslib.Circuits.booleanInterpretation
---

# Boolean interpretation

**Boolean interpretation.** The Boolean interpretation evaluates the gates of the Boolean
signature on the truth values $\{\mathrm{false}, \mathrm{true}\}$: NOT sends its input $x$ to
$\lnot x$, and for each natural number $a$, the AND gate and the OR gate with inputs
$x_0, \dots, x_a$ return $(\cdots((\mathrm{true} \land x_0) \land x_1) \cdots) \land x_a$ and
$(\cdots((\mathrm{false} \lor x_0) \lor x_1) \cdots) \lor x_a$ respectively, that is, the
conjunction and the disjunction of the inputs.

## Depends on

- [Boolean signature](boolean-signature.md)

## Proof depends on

- [Boolean gates](boolean-gate.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Circuit.Boolean](../../../../../sources/v2/CSLibExt.md)
