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

- [Stack alphabet of the SAT verifier](../sat-verifier-spec/sym.md)
- [Stacks of the SAT tokenizer](k.md)
- [Labels of the SAT tokenizer](lab.md)
- [The tokenizer program](prog.md)
- [Tokenizer stack contents](st.md)
- [Tokens of a clause](../sat-verifier-spec/clause-toks.md)
- [Occurrence table of a list of variables](../sat-verifier-spec/ents-of.md)
- [Table stack of an entry list](../sat-verifier-spec/tbl-stk.md)
- [Binary code of a literal](../../cook-levin/encode-lit.md)
- [CNFClause](../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)
- [Run Le](../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Table entries](../sat-verifier-spec/ent.md)
- [Tokenizer rejects an undecodable literal](ents-of-cons.md)
- [Tokenizer run on one literal](lit-run.md)
- [Symbols of a table entry](../sat-verifier-spec/ent-toks.md)
- [Tokens of a literal](../sat-verifier-spec/lit-toks.md)
- [Prefix-free code of a natural number](../../cook-levin/encode-nat-prefix.md)
- [Delimit](../../../MathlibExt/complexity/delimit.md)
- [Run](../../../MathlibExt/turing-machine/program/run.md)
- [Single](../../../MathlibExt/turing-machine/program/single.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatTokenizer](../../../../../sources/v2/CSLibExt.md)
