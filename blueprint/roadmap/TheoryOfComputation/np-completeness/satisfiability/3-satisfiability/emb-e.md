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
- [Stacks of the tokenize-then-emit machine](k-3.md)
- [Alphabets of the tokenize-then-emit machine](untitled-2.md)
- [Stack embedding](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/semb.md)

## Proof depends on

- [Stacks of the SAT tokenizer](../../cook-levin/polynomial-time-verifier-for-sat/part-02/k.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.TokThen](../../../../../sources/v2/CSLibExt.md)
