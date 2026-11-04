---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.SatVerifier.Tokenizer.run_some
---

# Accepting run of the SAT tokenizer

**Accepting run of the SAT tokenizer.** Let $x$ and $w$ be bit strings such that $x$ decodes
to the CNF formula $\varphi$, and let $S$ be contents of the tokenizer's stacks in which $X$
holds the bits of $x$, $W$ holds the bits of $w$, and the counters $CC$ and $LC$ are empty.
Started at the start label with stacks $S$ and any value of its Boolean variable, the tokenizer
reaches the accepting label within $2|x| + 2$ steps, with final stacks $S'$ such that $X$, $CC$
and $LC$ are empty, $W$ holds the bits of $w$ without their first $m$ entries, where $m$ is the
number of literal occurrences in $\varphi$, $T$ holds the reversed token list of $\varphi$ on top
of the original contents of $T$, and $B$ holds the table stack of the occurrence table of
$\varphi$ and $w$ on top of the original contents of $B$.

## Depends on

- [Stack alphabet of the SAT verifier](../part-02/sym.md)
- [Stacks of the SAT tokenizer](../part-04/k.md)
- [Labels of the SAT tokenizer](../part-04/lab.md)
- [The tokenizer program](../part-04/prog.md)
- [Start label of the SAT tokenizer](../part-04/start-2.md)
- [Occurrence table of a formula and a witness](../part-02/ents.md)
- [Table stack of an entry list](../part-02/tbl-stk.md)
- [Token sequence of a CNF formula](../part-02/toks.md)
- [Decoding a complete length-prefixed CNF formula](../../binary-encoding-of-cnf-formulas/decode-cnf.md)
- [Occurrence list of a CNF formula](../part-01/vars-of.md)
- [CNF formula](../../../../../Logic/propositional-logic/conjunctive-normal-form/cnf.md)
- [Runs within a step budget](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run-le.md)

## Proof depends on

- [Tokenizer run on all clauses](clauses-run.md)
- [The tokenizer accepts when the formula stack is empty](fin-acc.md)
- [Tokenizer stack contents](../part-04/st.md)
- [Reading a unary count](../part-04/un-run.md)
- [Occurrence table of a list of variables](../part-02/ents-of.md)
- [The CNF decoder inverts the length-prefixed CNF code](../../binary-encoding-of-cnf-formulas/decode-cnf-eq-some-iff.md)
- [Length-prefixed binary code of a CNF formula](../../binary-encoding-of-cnf-formulas/encode-cnf.md)
- [Length-prefixed binary code of a clause](../../binary-encoding-of-cnf-formulas/encode-clause.md)
- [CNF clause](../../../../../Logic/propositional-logic/conjunctive-normal-form/cnfclause.md)
- [Exact-length runs of a TM2 machine](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatTokenizer](../../../../../../sources/v2/CSLibExt.md)
