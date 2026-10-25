---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.Emit3.lits_run
---

# The literals of a clause in the emitter

**The literals of a clause in the emitter.** Write $\langle \ell, w, t, o, z, c\rangle$ for
the configuration of the emitter machine at label $\ell$ with internal variable $w$, token stack
$t$, output stack $o$, fresh counter $z$, output-clause count $c$ and empty scratch stacks. Let
$Z_b$ be a natural number, $L = (l_1, \dots, l_k)$ a list of literals, $R$ a token stack whose
top is a literal marker, $f$ and $v$ Booleans, $o$ an output stack and $z$, $c$ natural numbers
with $z + m \le Z_b$, where $m$ is $k - 1$ (truncated at $0$) if $f$ holds and $k$ otherwise.
The token block of a literal $(n, b)$ is the literal marker of polarity $b$ above the binary
digits of $n$, most significant first (no digits for $n = 0$); let $T$ be the concatenation of
the token blocks of $l_k, \dots, l_1$, in this order. For $1 \le i \le k$ let $z_i = z + m_i$,
where $m_i$ is $k - i - 1$ (truncated at $0$) if $f$ holds and $k - i$ otherwise, let $f_i$ be
true exactly when $f$ holds and $i = k$, and let $e_i$ be the encoding of the output clause of
$l_i$ with flags $f_i$, false and counter $z_i$. Let $E = e_1 \cdots e_k$ (empty for $k = 0$),
and let $f'$ be true exactly when $f$ holds and $k = 0$. Then for some $w'$ the machine goes in
at most $|T| + k (6 Z_b + 14)$ steps from $\langle \mathrm{lit}(f), v, T R, o, z, c\rangle$ to
$\langle \mathrm{lit}(f'), w', R, E\,o, z + m, c + k\rangle$, where juxtaposition is
concatenation of stacks, top first.

## Depends on

- [Stacks of the 3SAT emitter](k.md)
- [Control labels of the SAT-to-3SAT emitter](lab.md)
- [Literal-marker test of the 3SAT emitter](is-lit.md)
- [Fresh numbers used by a run of literals](nz.md)
- [The SAT-to-3SAT emitter machine](prog.md)
- [Stack contents of the SAT-to-3SAT emitter](st.md)
- [Output clauses of a walked list of literals](walk-f.md)
- [Stack alphabets of the SAT-to-3SAT emitter](untitled.md)
- [A literal's tokens on the token stack](../../../sat-check/lit-rev.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Length-prefixed binary code of a clause](../../../../cook-levin/encode-clause.md)
- [CNFClause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)
- [Runs within a step budget](../../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Output clause of one literal](lit-cl.md)
- [One literal of the emitter](lit-run.md)
- [Reading a symbol as a name bit](../../../sat-verifier-spec/bit.md)
- [CNF](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [Exact-length runs of a TM2 machine](../../../../../MathlibExt/turing-machine/program/run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ThreeSatEmit](../../../../../../../sources/v2/CSLibExt.md)
