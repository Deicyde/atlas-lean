---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.SatVerifier.Tokenizer.clauses_run
---

# Tokenizer run on all clauses

**Tokenizer run on all clauses.** A configuration $\langle \ell, v \mid x, w, t, b, i, j\rangle$
of the SAT tokenizer has label $\ell$, internal bit $v$, stacks $X$, $W$, $T$, $B$ holding $x$,
$w$, $t$, $b$ (top first; a bit string stands for its list of bit symbols), and $i$ and $j$ marks
on the clause and literal counters; $\mathbin{+\!\!+}$ is concatenation. Let $r$ and $w$ be bit
strings, $\varphi$ a CNF formula with $m$ clauses, $t$ and $b$ symbol lists and $v$ a bit. Let
$E$ be the concatenation of the encodings of the clauses of $\varphi$, $N$ the list of variable
indices of all literal occurrences of $\varphi$ in order, and $w'$ the string $w$ with its first
$|N|$ bits removed (all of them if $w$ is shorter). Then the tokenizer goes in at most
$2|E| + m + 1$ steps from $\langle \mathsf{cls}, v \mid E \mathbin{+\!\!+} r, w, t, b, m, 0\rangle$
to $\langle \mathsf{fin}, \mathsf{false} \mid r, w', \mathrm{rev}(\tau) \mathbin{+\!\!+} t,
\beta \mathbin{+\!\!+} b, 0, 0\rangle$, where $\tau$ is the token list of $\varphi$ and $\beta$ is
the table stack of the occurrence table of $N$ against $w$.

## Depends on

- [Stack alphabet of the SAT verifier](sym.md)
- [Stacks of the SAT tokenizer](../part-02/k.md)
- [Labels of the SAT tokenizer](../part-02/lab.md)
- [The tokenizer program](../part-02/prog.md)
- [Tokenizer stack contents](../part-02/st.md)
- [Occurrence table of a list of variables](../part-04/ents-of.md)
- [Table stack of an entry list](../part-04/tbl-stk.md)
- [Token sequence of a CNF formula](../part-04/toks.md)
- [Length-prefixed binary code of a clause](../../binary-encoding-of-cnf-formulas/encode-clause.md)
- [Occurrence list of a CNF formula](../part-07/vars-of.md)
- [CNF formula](../../../../../Logic/propositional-logic/conjunctive-normal-form/cnf.md)
- [CNF clause](../../../../../Logic/propositional-logic/conjunctive-normal-form/cnfclause.md)
- [Runs within a step budget](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run-le.md)

## Proof depends on

- [Table entries](../part-04/ent.md)
- [Tokenizer run on one clause](clause-run.md)
- [Occurrence table of a nonempty list](ents-of-cons.md)
- [Tokens of a clause](clause-toks.md)
- [Symbols of a table entry](../part-04/ent-toks.md)
- [Exact-length runs of a TM2 machine](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)
- [A single step executes the statement at the current label](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/single.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatTokenizer](../../../../../../sources/v2/CSLibExt.md)
