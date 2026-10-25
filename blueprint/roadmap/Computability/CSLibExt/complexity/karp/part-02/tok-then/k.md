---
declaration: abbrev
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.TokThen.K
---

# Stacks of the tokenize-then-emit machine

**Stacks of the tokenize-then-emit machine.** The stacks of the tokenize-then-emit machine for
an emitter $E$ are the disjoint union of the SAT tokenizer's stacks and $E$'s stacks.

The copy of the tokenizer's own token stack $T$ stays unused: the tokenizer writes its tokens on
$E$'s token stack.

## Depends on

- [Emitter](emitter.md)

## Proof depends on

- [Stacks of the SAT tokenizer](../../../sat-tokenizer/k.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.TokThen](../../../../../../../sources/v2/CSLibExt.md)
