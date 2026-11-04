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
- [Stacks of the tokenize-then-emit machine](k-3.md)
- [Labels of the tokenize-then-emit machine](l.md)
- [Exit label of the tokenize-then-emit machine](fin.md)
- [Initial stacks of the tokenize-then-emit machine](init.md)
- [Output of an emitter on a bit string](out.md)
- [Program of the tokenize-then-emit machine](prog-3.md)
- [Start label of the tokenize-then-emit machine](start-3.md)
- [Alphabets of the tokenize-then-emit machine](untitled-2.md)
- [Stacks of the SAT tokenizer](../../cook-levin/polynomial-time-verifier-for-sat/part-04/k.md)
- [Runs within a step budget](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run-le.md)

## Proof depends on

- [Tokenizer stacks in the tokenize-then-emit machine](e-t.md)
- [Embedding the emitter's stacks into tokenize-then-emit](emb-e.md)
- [Embedding the tokenizer's stacks into tokenize-then-emit](emb-t.md)
- [Initial stacks of the tokenizer](tok-s.md)
- [Emitter labels in the tokenize-then-emit machine](e.md)
- [Renaming the tokenizer's labels](t.md)
- [Stack alphabet of the SAT verifier](../../cook-levin/polynomial-time-verifier-for-sat/part-02/sym.md)
- [Labels of the SAT tokenizer](../../cook-levin/polynomial-time-verifier-for-sat/part-04/lab.md)
- [The tokenizer program](../../cook-levin/polynomial-time-verifier-for-sat/part-04/prog.md)
- [Rejecting run](../../cook-levin/polynomial-time-verifier-for-sat/part-05/run-none.md)
- [Accepting run of the SAT tokenizer](../../cook-levin/polynomial-time-verifier-for-sat/part-05/run-some.md)
- [Start label of the SAT tokenizer](../../cook-levin/polynomial-time-verifier-for-sat/part-04/start-2.md)
- [Occurrence table of a formula and a witness](../../cook-levin/polynomial-time-verifier-for-sat/part-02/ents.md)
- [Table stack of an entry list](../../cook-levin/polynomial-time-verifier-for-sat/part-02/tbl-stk.md)
- [Token sequence of a CNF formula](../../cook-levin/polynomial-time-verifier-for-sat/part-02/toks.md)
- [Token count is bounded by the encoding length](../../cook-levin/polynomial-time-verifier-for-sat/part-03/toks-length-le.md)
- [Decoding a complete length-prefixed CNF formula](../../cook-levin/binary-encoding-of-cnf-formulas/decode-cnf.md)
- [The CNF decoder inverts the length-prefixed CNF code](../../cook-levin/binary-encoding-of-cnf-formulas/decode-cnf-eq-some-iff.md)
- [Length-prefixed binary code of a CNF formula](../../cook-levin/binary-encoding-of-cnf-formulas/encode-cnf.md)
- [Occurrence list of a CNF formula](../../cook-levin/polynomial-time-verifier-for-sat/part-01/vars-of.md)
- [CNF formula](../../../../Logic/propositional-logic/conjunctive-normal-form/cnf.md)
- [Agreement of host and sub-machine stacks](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/agree.md)
- [Embedding of a machine in a host](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/embeds.md)
- [Frame condition for a stack embedding](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/frame.md)
- [Stack embedding](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/semb.md)
- [Translating a statement along a stack embedding](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/map-s.md)
- [Run embedding for bounded runs](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run-le-embed.md)
- [Exact-length runs of a TM2 machine](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)
- [A single step executes the statement at the current label](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/single.md)
- [Pushing a constant list](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/emit.md)
- [Pushing a list of symbols onto one stack](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/push-list.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.TokThen](../../../../../sources/v2/CSLibExt.md)
