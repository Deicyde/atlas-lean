---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.SatVerifier.Tokenizer.un_fail
---

# An unterminated unary count is rejected

**An unterminated unary count is rejected.** Let $r$ be a bit string on which reading a unary
length prefix fails. For every bit $c$, symbol lists $w, t, b$, counter values $m, \ell$ and
value of the Boolean variable, the tokenizer started at the label $\mathrm{un}(c)$ with $X$
holding the bits of $r$, with $W$, $T$, $B$ holding $w$, $t$, $b$, and with the counters $CC$
and $LC$ holding $m$ and $\ell$ in unary reaches the rejecting label within $|r| + 1$ steps.

## Depends on

- [Stack alphabet of the SAT verifier](../sat-verifier-spec/sym.md)
- [Stacks of the SAT tokenizer](k.md)
- [Labels of the SAT tokenizer](lab.md)
- [Rejection within a step bound](rej.md)
- [Tokenizer stack contents](st.md)
- [Reading a unary length prefix](../../cook-levin/read-unary-length.md)

## Proof depends on

- [The tokenizer program](prog.md)
- [One step to rejection](rej-one.md)
- [Testing whether the top symbol is a given bit](top-is-bit.md)
- [Run](../../../MathlibExt/turing-machine/program/run.md)
- [Single](../../../MathlibExt/turing-machine/program/single.md)
- [Run Le](../../../MathlibExt/turing-machine/program/run-le.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatTokenizer](../../../../../sources/v2/CSLibExt.md)
