---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.TokThen.Γ
---

# Alphabets of the tokenize-then-emit machine

**Alphabets of the tokenize-then-emit machine.** For an emitter $E$, every stack of the
combined machine that comes from the SAT tokenizer has the tokenizer's symbol alphabet, and every
stack $k$ that comes from $E$ has the alphabet of $k$ in $E$.

## Depends on

- [Emitter](emitter.md)
- [Stacks of the tokenize-then-emit machine](k.md)

## Proof depends on

- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Stacks of the SAT tokenizer](../../../sat-tokenizer/k.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.TokThen](../../../../../../../sources/v2/CSLibExt.md)
