---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.TokThen.embT
---

# Embedding the tokenizer's stacks into tokenize-then-emit

**Embedding the tokenizer's stacks into tokenize-then-emit.** The stack embedding of the SAT
tokenizer into the tokenize-then-emit machine for an emitter $E$: the tokenizer's token stack $T$
goes to $E$'s token stack, with token symbols translated by $E$'s bijection from token symbols to
that stack's alphabet, and each other tokenizer stack goes to its own copy among the tokenizer
stacks of the combined machine, with symbols left unchanged.

## Depends on

- [Emitter](emitter.md)
- [Stacks of the tokenize-then-emit machine](k.md)
- [Alphabets of the tokenize-then-emit machine](untitled.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Stacks of the SAT tokenizer](../../../sat-tokenizer/k.md)
- [SEmb](../../../../../MathlibExt/turing-machine/stack-embedding/semb.md)

## Proof depends on

- [Tokenizer stacks in the tokenize-then-emit machine](e-t.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.TokThen](../../../../../../../sources/v2/CSLibExt.md)
