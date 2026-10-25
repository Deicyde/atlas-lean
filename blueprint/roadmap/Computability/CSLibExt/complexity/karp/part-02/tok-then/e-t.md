---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.TokThen.eT
---

# Tokenizer stacks in the tokenize-then-emit machine

**Tokenizer stacks in the tokenize-then-emit machine.** The map from the SAT tokenizer's
stacks to the stacks of the tokenize-then-emit machine for an emitter $E$ that sends the
tokenizer's token stack $T$ to $E$'s token stack, and each other tokenizer stack ($X$, $W$, $B$,
$CC$, $LC$) to its own copy among the tokenizer stacks of the combined machine.

## Depends on

- [Emitter](emitter.md)
- [Stacks of the tokenize-then-emit machine](k.md)
- [Stacks of the SAT tokenizer](../../../sat-tokenizer/k.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.TokThen](../../../../../../../sources/v2/CSLibExt.md)
