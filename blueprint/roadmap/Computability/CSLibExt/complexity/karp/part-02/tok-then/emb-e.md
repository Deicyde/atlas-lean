---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.TokThen.embE
---

# Embedding the emitter's stacks into tokenize-then-emit

**Embedding the emitter's stacks into tokenize-then-emit.** The stack embedding of an emitter
$E$ into the tokenize-then-emit machine for $E$: each stack of $E$ goes to its own copy among the
emitter stacks of the combined machine, which carries the same alphabet, and symbols are left
unchanged.

## Depends on

- [Emitter](emitter.md)
- [Stacks of the tokenize-then-emit machine](k.md)
- [Alphabets of the tokenize-then-emit machine](untitled.md)
- [Stack embedding](../../../../../MathlibExt/turing-machine/stack-embedding/semb.md)

## Proof depends on

- [Stacks of the SAT tokenizer](../../../sat-tokenizer/k.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.TokThen](../../../../../../../sources/v2/CSLibExt.md)
