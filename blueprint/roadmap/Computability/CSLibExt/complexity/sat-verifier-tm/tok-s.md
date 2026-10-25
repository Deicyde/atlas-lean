---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.SatVerifier.Machine.tokS
---

# Tokenizer stacks after phase 0

**Tokenizer stacks after phase 0.** For bit lists $x$ and $w$, these tokenizer stack contents
put the bits of $x$ on the formula stack $X$ and the bits of $w$ on the witness stack $W$ (each
bit as a bit symbol), and leave every other tokenizer stack (token, table and the two counters)
empty.

## Depends on

- [Stack alphabet of the SAT verifier](../sat-verifier-spec/sym.md)
- [Stacks of the SAT tokenizer](../sat-tokenizer/k.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatVerifierTM](../../../../../sources/v2/CSLibExt.md)
