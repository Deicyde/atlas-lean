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
- [Stacks of the tokenize-then-emit machine](k-3.md)
- [Alphabets of the tokenize-then-emit machine](untitled-2.md)
- [Stack alphabet of the SAT verifier](../../cook-levin/polynomial-time-verifier-for-sat/part-02/sym.md)
- [Stacks of the SAT tokenizer](../../cook-levin/polynomial-time-verifier-for-sat/part-04/k.md)
- [Stack embedding](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/semb.md)

## Proof depends on

- [Tokenizer stacks in the tokenize-then-emit machine](e-t.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.TokThen](../../../../../sources/v2/CSLibExt.md)
