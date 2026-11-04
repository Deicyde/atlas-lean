---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.SatVerifier.Tokenizer.nm_fail
---

# Rejecting an unterminated name block

**Rejecting an unterminated name block.** Let $r$ be a bit string from whose front no
self-delimiting block can be parsed. For every optional last bit $\ell$, internal bit $v$, symbol
stacks $w$, $t$, $b$ and natural numbers $c$, $l$, the tokenizer started at label
$\mathsf{nm}(\ell)$ with internal bit $v$, the bits of $r$ on the formula stack $X$, $w$ on the
witness stack $W$, $t$ on the token stack $T$, $b$ on the table stack $B$, clause counter $c$ and
literal counter $l$ reaches the label $\mathsf{rej}$ within $|r| + 1$ steps.

## Depends on

- [Stack alphabet of the SAT verifier](../part-02/sym.md)
- [Stacks of the SAT tokenizer](../part-04/k.md)
- [Labels of the SAT tokenizer](../part-04/lab.md)
- [Rejection of the SAT tokenizer within a step bound](../part-04/rej.md)
- [Tokenizer stack contents](../part-04/st.md)
- [Parsing one self-delimiting block](../../../../complexity-classes/the-classes-p-np-and-conp/undelimit.md)

## Proof depends on

- [Reading a symbol as a name bit](../part-02/bit.md)
- [The tokenizer program](../part-04/prog.md)
- [One step to rejection](../part-04/rej-one.md)
- [Testing whether the top symbol is a given bit](../part-04/top-is-bit.md)
- [Exact-length runs of a TM2 machine](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)
- [A single step executes the statement at the current label](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/single.md)
- [Runs within a step budget](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run-le.md)
- [Bit on top of a stack](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/bit-of.md)
- [Bit test for the top of a stack](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/is-bit.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatTokenizer](../../../../../../sources/v2/CSLibExt.md)
