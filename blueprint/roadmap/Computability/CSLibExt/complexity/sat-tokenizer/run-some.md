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

- [Stack alphabet of the SAT verifier](../sat-verifier-spec/sym.md)
- [Stacks of the SAT tokenizer](k.md)
- [Labels of the SAT tokenizer](lab.md)
- [The tokenizer program](prog.md)
- [Start label of the SAT tokenizer](start.md)
- [Occurrence table of a formula and a witness](../sat-verifier-spec/ents.md)
- [Table stack of an entry list](../sat-verifier-spec/tbl-stk.md)
- [Token sequence of a CNF formula](../sat-verifier-spec/toks.md)
- [Decoding a complete length-prefixed CNF formula](../../cook-levin/decode-cnf.md)
- [Vars Of](../../sat-time-m/vars-of.md)
- [CNF](../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [Run Le](../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Tokenizer run on all clauses](clauses-run.md)
- [Tokenizer rejects undecodable clauses](fin-acc.md)
- [Tokenizer stack contents](st.md)
- [Reading a unary count](un-run.md)
- [Occurrence table of a list of variables](../sat-verifier-spec/ents-of.md)
- [The CNF decoder inverts the length-prefixed CNF code](../../cook-levin/decode-cnf-eq-some-iff.md)
- [Length-prefixed binary code of a CNF formula](../../cook-levin/encode-cnf.md)
- [Length-prefixed binary code of a clause](../../cook-levin/encode-clause.md)
- [CNFClause](../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)
- [Run](../../../MathlibExt/turing-machine/program/run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatTokenizer](../../../../../sources/v2/CSLibExt.md)
