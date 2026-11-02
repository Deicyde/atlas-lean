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

- [Pair encoding $w \# y$](../../dense-cnf-encoding-of-sat/pair-encode.md)
- [Stacks of the SAT verifier host](../part-04/hk.md)
- [Labels of the SAT verifier host](../part-05/hlab.md)
- [Stack alphabets of the SAT verifier host](../part-04/h.md)
- [Phase-0 labels of the SAT verifier host](../part-05/p0.md)
- [Program of the SAT verifier host](../part-05/hprog.md)
- [Stack alphabet of the SAT verifier](../part-03/sym.md)
- [Labels of the SAT tokenizer](../part-02/lab.md)
- [Start label of the SAT tokenizer](../part-02/start.md)
- [Exact-length runs of a TM2 machine](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)

## Proof depends on

- [Work alphabet of the dense-SAT verifier](../../dense-cnf-encoding-of-sat/g.md)
- [Reading a witness bit in the SAT host](../part-05/d-w.md)
- [Reading a formula bit in the SAT host](../part-05/d-x.md)
- [Reading a symbol as a name bit](../part-03/bit.md)
- [Flag bit of a machine state](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/flag.md)
- [A single step executes the statement at the current label](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/single.md)
- [Running the bit-moving loop](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/move-b-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatVerifierTM](../../../../../../sources/v2/CSLibExt.md)
