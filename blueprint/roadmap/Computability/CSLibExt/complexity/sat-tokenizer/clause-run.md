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

- [Stack alphabet of the SAT verifier](../sat-verifier-spec/sym.md)
- [Stacks of the SAT tokenizer](k.md)
- [Labels of the SAT tokenizer](lab.md)
- [The tokenizer program](prog.md)
- [Tokenizer stack contents](st.md)
- [Tokens of a clause](../sat-verifier-spec/clause-toks.md)
- [Occurrence table of a list of variables](../sat-verifier-spec/ents-of.md)
- [Table stack of an entry list](../sat-verifier-spec/tbl-stk.md)
- [Length-prefixed binary code of a clause](../../cook-levin/encode-clause.md)
- [CNFClause](../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)
- [Runs within a step budget](../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Reading the literals of a clause](lits-run.md)
- [Reading a unary count](un-run.md)
- [Binary code of a literal](../../cook-levin/encode-lit.md)
- [Prefix-free code of a natural number](../../cook-levin/encode-nat-prefix.md)
- [Self-delimiting form of a bitstring](../../../MathlibExt/complexity/delimit.md)
- [Exact-length runs of a TM2 machine](../../../MathlibExt/turing-machine/program/run.md)
- [A single step executes the statement at the current label](../../../MathlibExt/turing-machine/program/single.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatTokenizer](../../../../../sources/v2/CSLibExt.md)
