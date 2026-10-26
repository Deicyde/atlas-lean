---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.SatVerifier.Machine.verifier
---

# The `TM2` SAT verifier

**The `TM2` SAT verifier.** For a flag $\mathit{cap}$, the host machine with that flag computes
the host's answer in polynomial time. For every pair $(x, w)$ of bit lists, started on the input
$x \# w$ (the bits of $x$, a separator, then the bits of $w$), it halts with the single bit
$\mathrm{ans}_{\mathit{cap}}(x, w)$ on its output stack and every other stack empty within $T(n)$
steps, where $n$ is the length of $x \# w$ and $T$ is the host's polynomial step bound. Here
$\mathrm{ans}_{\mathit{cap}}(x, w)$ is false unless $x$ decodes to a CNF formula $\varphi$; in that
case it is true exactly when $\varphi$ passes the clause check against the table built from $w$
and, if $\mathit{cap}$ is true, every clause of $\varphi$ has at most three literals.

## Depends on

- [Work alphabet of the dense-SAT verifier](../dense-satverifier/g.md)
- [Pair encoding $w \# y$](../dense-satverifier/pair-encode.md)
- [Answer of the SAT host](ans.md)

## Proof depends on

- [Stacks of the 3SAT clause-length filter](../karp/part-02/three-sat-filter/k.md)
- [Labels of the 3SAT clause-length filter](../karp/part-02/three-sat-filter/lab.md)
- [The clause-length filter program](../karp/part-02/three-sat-filter/prog.md)
- [Correctness of the clause-length filter](../karp/part-02/three-sat-filter/run.md)
- [Filter stacks from two lists](../karp/part-02/three-sat-filter/st.md)
- [Start label of the filter](../karp/part-02/three-sat-filter/start.md)
- [Three-literal clause test](../karp/part-02/three-sat/is3.md)
- [Driver labels of the clause check](../sat-check/dlab.md)
- [Stacks of the clause check](../sat-check/k.md)
- [The clause-check driver with a lookup sub-program](../sat-check/prog.md)
- [The clause check](../sat-check/run.md)
- [Table entries](../sat-verifier-spec/ent.md)
- [Labels of the lookup machine](../sat-lookup/lab.md)
- [Start label of the lookup machine](../sat-lookup/start.md)
- [Input alphabet of the SAT verifier host](g.md)
- [Stacks of the SAT verifier host](hk.md)
- [Labels of the SAT verifier host](hlab.md)
- [Stack alphabets of the SAT verifier host](h.md)
- [Phase-0 labels of the SAT verifier host](p0.md)
- [Driver stacks after tokenization](chk-s.md)
- [Placement of the filter's stacks in the host](e-f.md)
- [Placement of the tokenizer's stacks in the host](e-t.md)
- [Stack embedding of the clause-check driver into the host](emb-c.md)
- [Stack embedding of the clause-length filter into the host](emb-f.md)
- [Stack embedding of the tokenizer into the host](emb-t.md)
- [The SAT verifier machine](embeds-tok.md)
- [Cleanup of the SAT host](ents-of-map-length.md)
- [Cleanup phase of the SAT verifier host](finish.md)
- [Program of the SAT verifier host](hprog.md)
- [Explicit step bound of the SAT verifier machine](init-list-tm.md)
- [Initial stacks of the SAT verifier host](init-s.md)
- [The embedded lookup program](lk-h.md)
- [The embedded lookup meets the lookup contract](lookup-spec.md)
- [The SAT verifier machine](phase0-run.md)
- [Step budget before the cleanup](pre-steps.md)
- [Step bound of the SAT verifier machine](time.md)
- [The SAT verifier machine](tm.md)
- [Tokenizer stacks after phase 0](tok-s.md)
- [Explicit step bound of the SAT verifier machine](total-steps.md)
- [Driver labels in the SAT host](c.md)
- [Filter exits in the SAT verifier host](f.md)
- [Tokenizer labels in the host machine](t.md)
- [Stack alphabet of the SAT verifier](../sat-verifier-spec/sym.md)
- [Stacks of the SAT tokenizer](../sat-tokenizer/k.md)
- [Labels of the SAT tokenizer](../sat-tokenizer/lab.md)
- [The tokenizer program](../sat-tokenizer/prog.md)
- [Rejecting run](../sat-tokenizer/run-none.md)
- [Accepting run of the SAT tokenizer](../sat-tokenizer/run-some.md)
- [Start label of the SAT tokenizer](../sat-tokenizer/start.md)
- [Clause check against an occurrence table](../sat-verifier-spec/check-spec.md)
- [Tokens of a clause](../sat-verifier-spec/clause-toks.md)
- [Symbols of a table entry](../sat-verifier-spec/ent-toks.md)
- [Occurrence table of a formula and a witness](../sat-verifier-spec/ents.md)
- [Occurrence table of a list of variables](../sat-verifier-spec/ents-of.md)
- [Tokens of a literal](../sat-verifier-spec/lit-toks.md)
- [Closing marker of a table entry](../sat-verifier-spec/mark-of.md)
- [Table stack of an entry list](../sat-verifier-spec/tbl-stk.md)
- [Token sequence of a CNF formula](../sat-verifier-spec/toks.md)
- [Token count is bounded by the encoding length](../sat-verifier-spec/toks-length-le.md)
- [Decoding a complete length-prefixed CNF formula](../../cook-levin/decode-cnf.md)
- [The CNF decoder inverts the length-prefixed CNF code](../../cook-levin/decode-cnf-eq-some-iff.md)
- [Length-prefixed binary code of a CNF formula](../../cook-levin/encode-cnf.md)
- [Occurrence list of a CNF formula](../../sat-time-m/vars-of.md)
- [CNF formula](../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [CNF clause](../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)
- [Push bound of a finite multi-stack Turing machine](../../../MathlibExt/turing-machine/composition/push-bound.md)
- [Number of push instructions in a TM2 statement](../../../MathlibExt/turing-machine/composition/pushes.md)
- [Agreement of host and sub-machine stacks](../../../MathlibExt/turing-machine/stack-embedding/agree.md)
- [Embedding of a machine in a host](../../../MathlibExt/turing-machine/stack-embedding/embeds.md)
- [Frame condition for a stack embedding](../../../MathlibExt/turing-machine/stack-embedding/frame.md)
- [Stack embedding](../../../MathlibExt/turing-machine/stack-embedding/semb.md)
- [Translating a statement along a stack embedding](../../../MathlibExt/turing-machine/stack-embedding/map-s.md)
- [Run embedding for bounded runs](../../../MathlibExt/turing-machine/stack-embedding/run-le-embed.md)
- [Exact-length runs of a TM2 machine](../../../MathlibExt/turing-machine/program/run.md)
- [Runs within a step budget](../../../MathlibExt/turing-machine/program/run-le.md)
- [A halted run stays halted](../../../MathlibExt/turing-machine/program/iter-none.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatVerifierTM](../../../../../sources/v2/CSLibExt.md)
