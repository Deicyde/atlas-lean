---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.SatVerifier.Tokenizer.clause_run
---

# Tokenizer run on one clause

**Tokenizer run on one clause.** A configuration $\langle \ell, v \mid x, w, t, b, i, j\rangle$
of the SAT tokenizer has label $\ell$, internal bit $v$, stacks $X$, $W$, $T$, $B$ holding $x$,
$w$, $t$, $b$ (top first; a bit string stands for its list of bit symbols), and $i$ and $j$ marks
on the clause and literal counters; $\mathbin{+\!\!+}$ is concatenation. Let $C$ be a clause,
$r$ and $w$ bit strings, $t$ and $b$ symbol lists, $c \in \mathbb{N}$ and $v$ a bit. Let $E$ be
the encoding of $C$, $N$ the list of variable indices of the literals of $C$ in order, and $w'$
the string $w$ with its first $|C|$ bits removed (all of them if $w$ is shorter). Then the
tokenizer goes in at most $2|E| + 1$ steps from
$\langle \mathsf{cls}, v \mid E \mathbin{+\!\!+} r, w, t, b, c + 1, 0\rangle$ to
$\langle \mathsf{cls}, \mathsf{false} \mid r, w', \mathrm{rev}(\tau) \mathbin{+\!\!+} t,
\beta \mathbin{+\!\!+} b, c, 0\rangle$, where $\tau$ is the token list of $C$ and $\beta$ is the
table stack of the occurrence table of $N$ against $w$.

## Depends on

- [Stack alphabet of the SAT verifier](../part-02/sym.md)
- [Stacks of the SAT tokenizer](../part-04/k.md)
- [Labels of the SAT tokenizer](../part-04/lab.md)
- [The tokenizer program](../part-04/prog.md)
- [Tokenizer stack contents](../part-04/st.md)
- [Tokens of a clause](../part-02/clause-toks.md)
- [Occurrence table of a list of variables](../part-02/ents-of.md)
- [Table stack of an entry list](../part-02/tbl-stk.md)
- [Length-prefixed binary code of a clause](../../binary-encoding-of-cnf-formulas/encode-clause.md)
- [CNF clause](../../../../../Logic/propositional-logic/conjunctive-normal-form/cnfclause.md)
- [Runs within a step budget](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run-le.md)

## Proof depends on

- [Reading the literals of a clause](lits-run.md)
- [Reading a unary count](../part-04/un-run.md)
- [Binary code of a literal](../../binary-encoding-of-cnf-formulas/encode-lit.md)
- [Prefix-free code of a natural number](../../binary-encoding-of-cnf-formulas/encode-nat-prefix.md)
- [Self-delimiting form of a bitstring](../../../../complexity-classes/the-classes-p-np-and-conp/delimit.md)
- [Exact-length runs of a TM2 machine](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)
- [A single step executes the statement at the current label](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/single.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatTokenizer](../../../../../../sources/v2/CSLibExt.md)
