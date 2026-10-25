---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.TokThen.φT
---

# Renaming the tokenizer's labels

**Renaming the tokenizer's labels.** For an emitter $E$, the tokenizer's accepting label goes
to the start label of $E$, its rejecting label goes to the label of the combined machine that
writes the output $E$ fixes for undecodable input, and every other tokenizer label goes to its own
copy among the combined machine's labels.

## Depends on

- [Emitter](emitter.md)
- [Labels of the tokenize-then-emit machine](l.md)
- [Labels of the SAT tokenizer](../../../sat-tokenizer/lab.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.TokThen](../../../../../../../sources/v2/CSLibExt.md)
