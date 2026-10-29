---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.SatVerifier.Machine.phase0_run
---

# Phase 0 of the SAT verifier host

**Phase 0 of the SAT verifier host.** Let $c$ be a flag, $x$ and $w$ bit strings of lengths
$m$ and $n$, $v$ an internal state, and $S$ host stacks whose input stack holds the pair encoding
$x \# w$ and whose other stacks are all empty. Then there are an internal state $v'$ and host
stacks $S'$ such that the host program with flag $c$ runs in exactly $2m + 2n + 5$ steps from
the configuration at the phase-0 label $m_1$ with internal state $v$ and stacks $S$ to the
configuration at the start label of the tokenizer with internal state $v'$ and stacks $S'$, the
stack $X$ of $S'$ holds the bits of $x$ in order and the stack $W$ holds the bits of $w$ in
order, each as a name-bit symbol, and every other stack of $S'$ is empty.

## Depends on

- [Pair encoding $w \# y$](../dense-satverifier/pair-encode.md)
- [Stacks of the SAT verifier host](hk.md)
- [Labels of the SAT verifier host](hlab.md)
- [Stack alphabets of the SAT verifier host](h.md)
- [Phase-0 labels of the SAT verifier host](p0.md)
- [Program of the SAT verifier host](hprog.md)
- [Stack alphabet of the SAT verifier](../sat-verifier-spec/sym.md)
- [Labels of the SAT tokenizer](../sat-tokenizer/lab.md)
- [Start label of the SAT tokenizer](../sat-tokenizer/start.md)
- [Exact-length runs of a TM2 machine](../../../MathlibExt/turing-machine/program/run.md)

## Proof depends on

- [Work alphabet of the dense-SAT verifier](../dense-satverifier/g.md)
- [Reading a witness bit in the SAT host](d-w.md)
- [Reading a formula bit in the SAT host](d-x.md)
- [Reading a symbol as a name bit](../sat-verifier-spec/bit.md)
- [Flag bit of a machine state](../../../MathlibExt/turing-machine/program/flag.md)
- [A single step executes the statement at the current label](../../../MathlibExt/turing-machine/program/single.md)
- [Running the bit-moving loop](../../../MathlibExt/turing-machine/bit-ops/move-b-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatVerifierTM](../../../../../sources/v2/CSLibExt.md)
