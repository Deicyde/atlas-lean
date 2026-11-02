---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.TokThen.init
---

# Initial stacks of the tokenize-then-emit machine

**Initial stacks of the tokenize-then-emit machine.** For a bit string $x$, the initial stack
contents of the tokenize-then-emit machine for an emitter $E$: the tokenizer's input stack $X$
holds the bits of $x$ in order, each written as a bit symbol, and every other stack is empty.

## Depends on

- [Emitter](emitter.md)
- [Stacks of the tokenize-then-emit machine](k-3.md)
- [Alphabets of the tokenize-then-emit machine](untitled-2.md)

## Proof depends on

- [Stack alphabet of the SAT verifier](../../cook-levin/polynomial-time-verifier-for-sat/part-03/sym.md)
- [Stacks of the SAT tokenizer](../../cook-levin/polynomial-time-verifier-for-sat/part-02/k.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.TokThen](../../../../../sources/v2/CSLibExt.md)
