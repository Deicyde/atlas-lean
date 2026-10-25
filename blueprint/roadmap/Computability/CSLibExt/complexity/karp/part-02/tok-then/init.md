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
- [Stacks of the tokenize-then-emit machine](k.md)
- [Alphabets of the tokenize-then-emit machine](untitled.md)

## Proof depends on

- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Stacks of the SAT tokenizer](../../../sat-tokenizer/k.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.TokThen](../../../../../../../sources/v2/CSLibExt.md)
