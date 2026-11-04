---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.SatVerifier.Machine.embeds_tok
---

# The tokenizer embeds in the SAT verifier host

**The tokenizer embeds in the SAT verifier host.** For every flag $c$, the tokenizer program
embeds in the host program with flag $c$ along the stack embedding of the tokenizer into the host
and the map of tokenizer labels into host labels, which sends the tokenizer's accepting label to
the start label of the clause-length filter, its rejecting label to the cleanup label with answer
false, and every other label $\ell$ to the host label running the tokenizer at $\ell$. That is,
for every tokenizer label $\ell$, either the tokenizer's statement at $\ell$ is the halt
statement, or the host program's statement at the image of $\ell$ is the tokenizer's statement
at $\ell$ translated along this embedding and label map.

## Depends on

- [Stacks of the SAT verifier host](../part-05/hk.md)
- [Labels of the SAT verifier host](../part-06/hlab.md)
- [Stack alphabets of the SAT verifier host](../part-05/h.md)
- [Stack embedding of the tokenizer into the host](../part-06/emb-t.md)
- [Program of the SAT verifier host](../part-06/hprog.md)
- [Tokenizer labels in the host machine](../part-06/t.md)
- [Stack alphabet of the SAT verifier](../part-02/sym.md)
- [Stacks of the SAT tokenizer](../part-04/k.md)
- [Labels of the SAT tokenizer](../part-04/lab.md)
- [The tokenizer program](../part-04/prog.md)
- [Embedding of a machine in a host](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/embeds.md)

## Proof depends on

- [Stacks of the 3SAT clause-length filter](../../../satisfiability/3-satisfiability/k-2.md)
- [Labels of the 3SAT clause-length filter](../../../satisfiability/3-satisfiability/lab-2.md)
- [The clause-length filter program](../../../satisfiability/3-satisfiability/prog-2.md)
- [Start label of the filter](../../../satisfiability/3-satisfiability/start-2.md)
- [Driver labels of the clause check](../part-03/dlab.md)
- [Stacks of the clause check](../part-03/k.md)
- [The clause-check driver with a lookup sub-program](../part-03/prog.md)
- [Labels of the lookup machine](../part-03/lab.md)
- [Start label of the lookup machine](../part-04/start.md)
- [Phase-0 labels of the SAT verifier host](../part-06/p0.md)
- [Reading a witness bit in the SAT host](../part-06/d-w.md)
- [Reading a formula bit in the SAT host](../part-06/d-x.md)
- [Stack embedding of the clause-check driver into the host](../part-06/emb-c.md)
- [Stack embedding of the clause-length filter into the host](../part-06/emb-f.md)
- [The embedded lookup program](../part-06/lk-h.md)
- [Stacks emptied by the SAT verifier's cleanup](../part-06/work-ks.md)
- [Driver labels in the SAT host](../part-06/c.md)
- [Filter exits in the SAT verifier host](../part-06/f.md)
- [Reading a symbol as a name bit](../part-02/bit.md)
- [Start label of the SAT tokenizer](../part-04/start-2.md)
- [Translating a statement along a stack embedding](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/map-s.md)
- [Flag bit of a machine state](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/flag.md)
- [Cleanup round](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/clean-s.md)
- [Bit-moving loop](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/move-b.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatVerifierTM](../../../../../../sources/v2/CSLibExt.md)
