---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.SatVerifier.Tokenizer.lits_run
---

# Reading the literals of a clause

**Reading the literals of a clause.** Let $C$ be a clause with literals
$(n_1, p_1), \dots, (n_k, p_k)$, let $u$ be the concatenation of their literal codes, and let $r$,
$w$ be bit strings, $t$, $b$ stacks of symbols, $c$ a natural number and $v$ a bit. Started at
label $\mathsf{lits}$ with internal bit $v$, the bits of $u$ followed by $r$ on the formula stack
$X$, the bits of $w$ on the witness stack $W$, $t$ on the token stack $T$, $b$ on the table stack
$B$, clause counter $c$ and literal counter $k$, the tokenizer reaches within $2|u| + 1$ steps the
configuration with label $\mathsf{cls}$, internal bit false, the bits of $r$ on $X$, the bits of
$w$ with its first $k$ bits removed on $W$, the tokens of $C$ in reverse order (its final
$\mathsf{cl}$ on top) above $t$ on $T$, the table stack of the entries $e_1, \dots, e_k$ above $b$
on $B$, clause counter $c$ and literal counter $0$. Here $e_i$ pairs the binary name of $n_i$ with
the $i$-th bit of $w$, or with no value when $w$ has fewer than $i$ bits.

## Depends on

- [Stack alphabet of the SAT verifier](sym.md)
- [Stacks of the SAT tokenizer](../part-02/k.md)
- [Labels of the SAT tokenizer](../part-02/lab.md)
- [The tokenizer program](../part-02/prog.md)
- [Tokenizer stack contents](../part-02/st.md)
- [Tokens of a clause](clause-toks.md)
- [Occurrence table of a list of variables](../part-04/ents-of.md)
- [Table stack of an entry list](../part-04/tbl-stk.md)
- [Binary code of a literal](../../binary-encoding-of-cnf-formulas/encode-lit.md)
- [CNF clause](../../../../../Logic/propositional-logic/conjunctive-normal-form/cnfclause.md)
- [Runs within a step budget](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run-le.md)

## Proof depends on

- [Table entries](../part-04/ent.md)
- [Occurrence table of a nonempty list](ents-of-cons.md)
- [Tokenizer run on one literal](lit-run.md)
- [Symbols of a table entry](../part-04/ent-toks.md)
- [Tokens of a literal](lit-toks.md)
- [Prefix-free code of a natural number](../../binary-encoding-of-cnf-formulas/encode-nat-prefix.md)
- [Self-delimiting form of a bitstring](../../../../complexity-classes/the-classes-p-np-and-conp/delimit.md)
- [Exact-length runs of a TM2 machine](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)
- [A single step executes the statement at the current label](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/single.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatTokenizer](../../../../../../sources/v2/CSLibExt.md)
