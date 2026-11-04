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

- [Stack alphabet of the SAT verifier](../part-02/sym.md)
- [Stacks of the SAT tokenizer](../part-04/k.md)
- [Labels of the SAT tokenizer](../part-04/lab.md)
- [Rejection of the SAT tokenizer within a step bound](../part-04/rej.md)
- [Tokenizer stack contents](../part-04/st.md)
- [Reading a unary length prefix](../../binary-encoding-of-cnf-formulas/read-unary-length.md)

## Proof depends on

- [The tokenizer program](../part-04/prog.md)
- [One step to rejection](../part-04/rej-one.md)
- [Testing whether the top symbol is a given bit](../part-04/top-is-bit.md)
- [Exact-length runs of a TM2 machine](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)
- [A single step executes the statement at the current label](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/single.md)
- [Runs within a step budget](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run-le.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatTokenizer](../../../../../../sources/v2/CSLibExt.md)
