---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.TokThen.φE
---

# Emitter labels in the tokenize-then-emit machine

**Emitter labels in the tokenize-then-emit machine.** The map from the labels of an emitter
$E$ to the labels of the tokenize-then-emit machine for $E$ that sends $E$'s exit label to the
machine's exit label, and every other label of $E$ to its own copy among the emitter labels.

## Depends on

- [Emitter](emitter.md)
- [Labels of the tokenize-then-emit machine](l.md)

## Proof depends on

- [Exit label of the tokenize-then-emit machine](fin.md)
- [Labels of the SAT tokenizer](../../../sat-tokenizer/lab.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.TokThen](../../../../../../../sources/v2/CSLibExt.md)
