---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.TokThen.run
---

# Tokenize, then emit

**Tokenize, then emit.** Let $E$ be an emitter with step bound $B$, and let $x$ be a bit
string. The tokenize-then-emit machine for $E$, started at its start label with internal state
false, with $x$ as bit symbols on the tokenizer's input stack and every other stack empty,
reaches its exit label, with some internal state, in at most $2|x| + 3 + B(|x|)$ steps, and the
output stack of $E$ then holds the output on $x$, written in the output symbols of $E$.

## Depends on

- [Emitter](emitter.md)
- [Stacks of the tokenize-then-emit machine](k.md)
- [Labels of the tokenize-then-emit machine](l.md)
- [Exit label of the tokenize-then-emit machine](fin.md)
- [Initial stacks of the tokenize-then-emit machine](init.md)
- [Out](out.md)
- [Program of the tokenize-then-emit machine](prog.md)
- [Start label of the tokenize-then-emit machine](start.md)
- [Alphabets of the tokenize-then-emit machine](untitled.md)
- [Stacks of the SAT tokenizer](../../../sat-tokenizer/k.md)
- [Runs within a step budget](../../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Tokenizer stacks in the tokenize-then-emit machine](e-t.md)
- [Embedding the emitter's stacks into tokenize-then-emit](emb-e.md)
- [Embedding the tokenizer's stacks into tokenize-then-emit](emb-t.md)
- [Initial stacks of the tokenizer](tok-s.md)
- [Emitter labels in the tokenize-then-emit machine](e.md)
- [Renaming the tokenizer's labels](t.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Labels of the SAT tokenizer](../../../sat-tokenizer/lab.md)
- [The tokenizer program](../../../sat-tokenizer/prog.md)
- [Rejecting run](../../../sat-tokenizer/run-none.md)
- [Accepting run of the SAT tokenizer](../../../sat-tokenizer/run-some.md)
- [Start label of the SAT tokenizer](../../../sat-tokenizer/start.md)
- [Occurrence table of a formula and a witness](../../../sat-verifier-spec/ents.md)
- [Table stack of an entry list](../../../sat-verifier-spec/tbl-stk.md)
- [Token sequence of a CNF formula](../../../sat-verifier-spec/toks.md)
- [Token count is bounded by the encoding length](../../../sat-verifier-spec/toks-length-le.md)
- [Decoding a complete length-prefixed CNF formula](../../../../cook-levin/decode-cnf.md)
- [The CNF decoder inverts the length-prefixed CNF code](../../../../cook-levin/decode-cnf-eq-some-iff.md)
- [Length-prefixed binary code of a CNF formula](../../../../cook-levin/encode-cnf.md)
- [Occurrence list of a CNF formula](../../../../sat-time-m/vars-of.md)
- [CNF formula](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [Agreement of host and sub-machine stacks](../../../../../MathlibExt/turing-machine/stack-embedding/agree.md)
- [Embedding of a machine in a host](../../../../../MathlibExt/turing-machine/stack-embedding/embeds.md)
- [Frame condition for a stack embedding](../../../../../MathlibExt/turing-machine/stack-embedding/frame.md)
- [Stack embedding](../../../../../MathlibExt/turing-machine/stack-embedding/semb.md)
- [Translating a statement along a stack embedding](../../../../../MathlibExt/turing-machine/stack-embedding/map-s.md)
- [Run embedding for bounded runs](../../../../../MathlibExt/turing-machine/stack-embedding/run-le-embed.md)
- [Exact-length runs of a TM2 machine](../../../../../MathlibExt/turing-machine/program/run.md)
- [A single step executes the statement at the current label](../../../../../MathlibExt/turing-machine/program/single.md)
- [Pushing a constant list](../../../../../MathlibExt/turing-machine/program/emit.md)
- [Pushing a list of symbols onto one stack](../../../../../MathlibExt/turing-machine/program/push-list.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.TokThen](../../../../../../../sources/v2/CSLibExt.md)
