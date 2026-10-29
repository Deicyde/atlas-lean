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

- [Stacks of the SAT verifier host](hk.md)
- [Labels of the SAT verifier host](hlab.md)
- [Stack alphabets of the SAT verifier host](h.md)
- [Stack embedding of the tokenizer into the host](emb-t.md)
- [Program of the SAT verifier host](hprog.md)
- [Tokenizer labels in the host machine](t.md)
- [Stack alphabet of the SAT verifier](../sat-verifier-spec/sym.md)
- [Stacks of the SAT tokenizer](../sat-tokenizer/k.md)
- [Labels of the SAT tokenizer](../sat-tokenizer/lab.md)
- [The tokenizer program](../sat-tokenizer/prog.md)
- [Embedding of a machine in a host](../../../MathlibExt/turing-machine/stack-embedding/embeds.md)

## Proof depends on

- [Stacks of the 3SAT clause-length filter](../karp/part-02/three-sat-filter/k.md)
- [Labels of the 3SAT clause-length filter](../karp/part-02/three-sat-filter/lab.md)
- [The clause-length filter program](../karp/part-02/three-sat-filter/prog.md)
- [Start label of the filter](../karp/part-02/three-sat-filter/start.md)
- [Driver labels of the clause check](../sat-check/dlab.md)
- [Stacks of the clause check](../sat-check/k.md)
- [The clause-check driver with a lookup sub-program](../sat-check/prog.md)
- [Labels of the lookup machine](../sat-lookup/lab.md)
- [Start label of the lookup machine](../sat-lookup/start.md)
- [Phase-0 labels of the SAT verifier host](p0.md)
- [Reading a witness bit in the SAT host](d-w.md)
- [Reading a formula bit in the SAT host](d-x.md)
- [Stack embedding of the clause-check driver into the host](emb-c.md)
- [Stack embedding of the clause-length filter into the host](emb-f.md)
- [The embedded lookup program](lk-h.md)
- [Stacks emptied by the cleanup](work-ks.md)
- [Driver labels in the SAT host](c.md)
- [Filter exits in the SAT verifier host](f.md)
- [Reading a symbol as a name bit](../sat-verifier-spec/bit.md)
- [Start label of the SAT tokenizer](../sat-tokenizer/start.md)
- [Translating a statement along a stack embedding](../../../MathlibExt/turing-machine/stack-embedding/map-s.md)
- [Flag bit of a machine state](../../../MathlibExt/turing-machine/program/flag.md)
- [Cleanup round](../../../MathlibExt/turing-machine/cleanup/clean-s.md)
- [Bit-moving loop](../../../MathlibExt/turing-machine/bit-ops/move-b.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatVerifierTM](../../../../../sources/v2/CSLibExt.md)
