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

- [Stack alphabet of the SAT verifier](../sat-verifier-spec/sym.md)
- [Stacks of the SAT tokenizer](k.md)
- [Labels of the SAT tokenizer](lab.md)
- [Rejection of the SAT tokenizer within a step bound](rej.md)
- [Tokenizer stack contents](st.md)
- [Parsing one self-delimiting block](../../../MathlibExt/complexity/undelimit.md)

## Proof depends on

- [Reading a symbol as a name bit](../sat-verifier-spec/bit.md)
- [The tokenizer program](prog.md)
- [One step to rejection](rej-one.md)
- [Testing whether the top symbol is a given bit](top-is-bit.md)
- [Exact-length runs of a TM2 machine](../../../MathlibExt/turing-machine/program/run.md)
- [A single step executes the statement at the current label](../../../MathlibExt/turing-machine/program/single.md)
- [Runs within a step budget](../../../MathlibExt/turing-machine/program/run-le.md)
- [Bit on top of a stack](../../../MathlibExt/turing-machine/bit-ops/bit-of.md)
- [Bit test for the top of a stack](../../../MathlibExt/turing-machine/bit-ops/is-bit.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatTokenizer](../../../../../sources/v2/CSLibExt.md)
