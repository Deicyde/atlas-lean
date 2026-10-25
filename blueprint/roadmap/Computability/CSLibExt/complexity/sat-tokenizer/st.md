---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.SatVerifier.Tokenizer.st
---

# Tokenizer stack contents

**Tokenizer stack contents.** For symbol lists $x, w, t, b$ and natural numbers $c, \ell$, this
assigns to the tokenizer's stacks $X$, $W$, $T$, $B$ the lists $x$, $w$, $t$, $b$, and to the
counter stacks $CC$ and $LC$ the lists of $c$ and $\ell$ copies of the clause-end symbol
$\mathrm{cl}$ (the counters in unary).

## Depends on

- [Stack alphabet of the SAT verifier](../sat-verifier-spec/sym.md)
- [Stacks of the SAT tokenizer](k.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatTokenizer](../../../../../sources/v2/CSLibExt.md)
