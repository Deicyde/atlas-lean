---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.TokThen.fin
---

# Exit label of the tokenize-then-emit machine

**Exit label of the tokenize-then-emit machine.** The labels of the tokenize-then-emit machine
for an emitter $E$ are the SAT tokenizer's labels, $E$'s labels and two extra labels indexed by
the booleans; the exit label is the extra label indexed by true.

## Depends on

- [Emitter](emitter.md)
- [Labels of the tokenize-then-emit machine](l.md)

## Proof depends on

- [Labels of the SAT tokenizer](../../../sat-tokenizer/lab.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.TokThen](../../../../../../../sources/v2/CSLibExt.md)
