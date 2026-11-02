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

- [Work alphabet of the dense-SAT verifier](../../dense-cnf-encoding-of-sat/g.md)
- [Pair encoding $w \# y$](../../dense-cnf-encoding-of-sat/pair-encode.md)
- [Answer of the SAT host](ans.md)

## Proof depends on

- [Stacks of the 3SAT clause-length filter](../../../satisfiability/3-satisfiability/k-2.md)
- [Labels of the 3SAT clause-length filter](../../../satisfiability/3-satisfiability/lab-2.md)
- [The clause-length filter program](../../../satisfiability/3-satisfiability/prog-2.md)
- [Correctness of the clause-length filter](../../../satisfiability/3-satisfiability/run-2.md)
- [Filter stacks from two lists](../../../satisfiability/3-satisfiability/st-2.md)
- [Start label of the filter](../../../satisfiability/3-satisfiability/start-2.md)
- [Three-literal clause test](../../../satisfiability/3-satisfiability/is3.md)
- [Driver labels of the clause check](../part-01/dlab.md)
- [Stacks of the clause check](../part-01/k.md)
- [The clause-check driver with a lookup sub-program](../part-01/prog.md)
- [The clause check](../part-01/run.md)
- [Table entries](../part-04/ent.md)
- [Labels of the lookup machine](../part-01/lab.md)
- [Start label of the lookup machine](../part-01/start.md)
- [Input alphabet of the SAT verifier host](../part-04/g.md)
- [Stacks of the SAT verifier host](../part-04/hk.md)
- [Labels of the SAT verifier host](../part-05/hlab.md)
- [Stack alphabets of the SAT verifier host](../part-04/h.md)
- [Phase-0 labels of the SAT verifier host](../part-05/p0.md)
- [Driver stacks after tokenization](chk-s.md)
- [Placement of the filter's stacks in the host](../part-05/e-f.md)
- [Placement of the tokenizer's stacks in the host](../part-05/e-t.md)
- [Stack embedding of the clause-check driver into the host](../part-05/emb-c.md)
- [Stack embedding of the clause-length filter into the host](../part-05/emb-f.md)
- [Stack embedding of the tokenizer into the host](../part-05/emb-t.md)
- [The tokenizer embeds in the SAT verifier host](embeds-tok.md)
- [Name lengths in an occurrence table](ents-of-map-length.md)
- [Cleanup phase of the SAT verifier host](finish.md)
- [Program of the SAT verifier host](../part-05/hprog.md)
- [Initial configuration of the SAT verifier machine](init-list-tm.md)
- [Initial stacks of the SAT verifier host](init-s.md)
- [The embedded lookup program](../part-05/lk-h.md)
- [The embedded lookup meets the lookup contract](lookup-spec.md)
- [Phase 0 of the SAT verifier host](phase0-run.md)
- [Step budget before the cleanup](pre-steps.md)
- [Step bound of the SAT verifier machine](time.md)
- [The SAT verifier machine](tm.md)
- [Tokenizer stacks after phase 0](tok-s.md)
- [Explicit step bound of the SAT verifier machine](total-steps.md)
- [Driver labels in the SAT host](../part-05/c.md)
- [Filter exits in the SAT verifier host](../part-05/f.md)
- [Tokenizer labels in the host machine](../part-05/t.md)
- [Stack alphabet of the SAT verifier](../part-03/sym.md)
- [Stacks of the SAT tokenizer](../part-02/k.md)
- [Labels of the SAT tokenizer](../part-02/lab.md)
- [The tokenizer program](../part-02/prog.md)
- [Rejecting run](../part-03/run-none.md)
- [Accepting run of the SAT tokenizer](../part-03/run-some.md)
- [Start label of the SAT tokenizer](../part-02/start.md)
- [Clause check against an occurrence table](../part-04/check-spec.md)
- [Tokens of a clause](../part-03/clause-toks.md)
- [Symbols of a table entry](../part-04/ent-toks.md)
- [Occurrence table of a formula and a witness](../part-04/ents.md)
- [Occurrence table of a list of variables](../part-04/ents-of.md)
- [Tokens of a literal](../part-03/lit-toks.md)
- [Closing marker of a table entry](../part-04/mark-of.md)
- [Table stack of an entry list](../part-04/tbl-stk.md)
- [Token sequence of a CNF formula](../part-04/toks.md)
- [Token count is bounded by the encoding length](../part-04/toks-length-le.md)
- [Decoding a complete length-prefixed CNF formula](../../binary-encoding-of-cnf-formulas/decode-cnf.md)
- [The CNF decoder inverts the length-prefixed CNF code](../../binary-encoding-of-cnf-formulas/decode-cnf-eq-some-iff.md)
- [Length-prefixed binary code of a CNF formula](../../binary-encoding-of-cnf-formulas/encode-cnf.md)
- [Occurrence list of a CNF formula](../part-07/vars-of.md)
- [CNF formula](../../../../../Logic/propositional-logic/conjunctive-normal-form/cnf.md)
- [CNF clause](../../../../../Logic/propositional-logic/conjunctive-normal-form/cnfclause.md)
- [Push bound of a finite multi-stack Turing machine](../../../../turing-machines/multi-tape-and-multi-stack/composition-of-multi-stack-machines/push-bound.md)
- [Number of push instructions in a TM2 statement](../../../../turing-machines/multi-tape-and-multi-stack/composition-of-multi-stack-machines/pushes.md)
- [Agreement of host and sub-machine stacks](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/agree.md)
- [Embedding of a machine in a host](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/embeds.md)
- [Frame condition for a stack embedding](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/frame.md)
- [Stack embedding](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/semb.md)
- [Translating a statement along a stack embedding](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/map-s.md)
- [Run embedding for bounded runs](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run-le-embed.md)
- [Exact-length runs of a TM2 machine](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)
- [Runs within a step budget](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run-le.md)
- [A halted run stays halted](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/iter-none.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatVerifierTM](../../../../../../sources/v2/CSLibExt.md)
