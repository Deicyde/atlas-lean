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
- [Rejection within a step bound](rej.md)
- [Tokenizer stack contents](st.md)
- [Undelimit](../../../MathlibExt/complexity/undelimit.md)

## Proof depends on

- [Reading a symbol as a name bit](../sat-verifier-spec/bit.md)
- [The tokenizer program](prog.md)
- [One step to rejection](rej-one.md)
- [Testing whether the top symbol is a given bit](top-is-bit.md)
- [Run](../../../MathlibExt/turing-machine/program/run.md)
- [Single](../../../MathlibExt/turing-machine/program/single.md)
- [Run Le](../../../MathlibExt/turing-machine/program/run-le.md)
- [Bit Of](../../../MathlibExt/turing-machine/bit-ops/bit-of.md)
- [Is Bit](../../../MathlibExt/turing-machine/bit-ops/is-bit.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatTokenizer](../../../../../sources/v2/CSLibExt.md)
