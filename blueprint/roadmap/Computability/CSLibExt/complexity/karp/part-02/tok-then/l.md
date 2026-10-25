---
declaration: abbrev
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.TokThen.L
---

# Labels of the tokenize-then-emit machine

**Labels of the tokenize-then-emit machine.** For an emitter $E$, the labels of the combined
machine form the disjoint union of the SAT tokenizer's labels, the labels of $E$, and the two
booleans: false labels the step that writes the output $E$ fixes for undecodable input, and true
is the exit label.

## Depends on

- [Emitter](emitter.md)

## Proof depends on

- [Labels of the SAT tokenizer](../../../sat-tokenizer/lab.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.TokThen](../../../../../../../sources/v2/CSLibExt.md)
