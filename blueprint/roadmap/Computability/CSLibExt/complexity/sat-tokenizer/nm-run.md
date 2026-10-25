---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.SatVerifier.Tokenizer.nm_run
---

# Reading a name block

**Reading a name block.** Let $u$ and $r$ be bit strings, $\ell$ an optional bit, $v$ a bit,
$w$, $t$, $b$ symbol stacks and $c$, $l$ natural numbers. Started at label $\mathsf{nm}(\ell)$ with
internal bit $v$, the bits of the self-delimiting block of $u$ followed by $r$ on the formula stack
$X$, $w$ on the witness stack $W$, $t$ on the token stack $T$, $b$ on the table stack $B$, clause
counter $c$ and literal counter $l$, the tokenizer runs in exactly $|u| + 1$ steps to the
configuration whose label is the name-loop outcome for $\ell$ and $u$, with internal bit true, the
bits of $r$ on $X$, $w$ on $W$, the bits of $u$ in reverse order (last bit on top) above $t$ on $T$
and above $b$ on $B$, and the same counters.

## Depends on

- [Stack alphabet of the SAT verifier](../sat-verifier-spec/sym.md)
- [Stacks of the SAT tokenizer](k.md)
- [Labels of the SAT tokenizer](lab.md)
- [Name-loop outcome](nm-end.md)
- [The tokenizer program](prog.md)
- [Tokenizer stack contents](st.md)
- [Self-delimiting form of a bitstring](../../../MathlibExt/complexity/delimit.md)
- [Exact-length runs of a TM2 machine](../../../MathlibExt/turing-machine/program/run.md)

## Proof depends on

- [Reading a symbol as a name bit](../sat-verifier-spec/bit.md)
- [Testing whether the top symbol is a given bit](top-is-bit.md)
- [A single step executes the statement at the current label](../../../MathlibExt/turing-machine/program/single.md)
- [Bit on top of a stack](../../../MathlibExt/turing-machine/bit-ops/bit-of.md)
- [Bit test for the top of a stack](../../../MathlibExt/turing-machine/bit-ops/is-bit.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatTokenizer](../../../../../sources/v2/CSLibExt.md)
