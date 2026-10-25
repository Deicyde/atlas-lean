---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.Emit3.lit_run
---

# One literal of the emitter

**One literal of the emitter.** Write $\langle \ell, w, t, o, z, c\rangle$ for the
configuration of the emitter machine at label $\ell$ with internal variable $w$, token stack $t$,
output stack $o$, fresh counter $z$, output-clause count $c$ and empty scratch stacks. Let
$l = (n, b)$ be a literal, $f$ and $v$ Booleans, $R$ a token stack whose top, if any, is not a
bit symbol, $o$ an output stack, and $z$, $c$, $Z_b$ natural numbers with $z + d \le Z_b$, where
$d = 0$ if $f$ holds and $d = 1$ otherwise. Let $T_l$ be the token block of $l$: the literal
marker of polarity $b$ above the binary digits of $n$, most significant first (no digits for
$n = 0$). Let $g$ be true exactly when the top of $R$ is not a literal marker (in particular
when $R$ is empty), let $\ell'$ be $\mathrm{start}$ if $g$ holds and $\mathrm{lit}(\text{false})$
otherwise, and let $e$ be the encoding of the output clause of $l$ with flags $f$, $g$ and
counter $z$. Then for some $w'$ the machine goes in at most $|T_l| + 6 Z_b + 14$ steps from
$\langle \mathrm{lit}(f), v, T_l R, o, z, c\rangle$ to
$\langle \ell', w', R, e\,o, z + d, c + 1\rangle$, where juxtaposition is concatenation of
stacks, top first.

## Depends on

- [Stacks of the 3SAT emitter](k.md)
- [Control labels of the SAT-to-3SAT emitter](lab.md)
- [Literal-marker test of the 3SAT emitter](is-lit.md)
- [Output clause of one literal](lit-cl.md)
- [The SAT-to-3SAT emitter machine](prog.md)
- [Stack contents of the SAT-to-3SAT emitter](st.md)
- [Stack alphabets of the SAT-to-3SAT emitter](untitled.md)
- [A literal's tokens on the token stack](../../../sat-check/lit-rev.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Reading a symbol as a name bit](../../../sat-verifier-spec/bit.md)
- [Length-prefixed binary code of a clause](../../../../cook-levin/encode-clause.md)
- [Run Le](../../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [The 3SAT emitter reads a literal marker](head-run.md)
- [Copying a renamed name](name-run.md)
- [Closing an output clause in the SAT-to-3SAT emitter](tail-run.md)
- [Fresh variable indices](../three-sat/fresh.md)
- [Renaming a literal](../three-sat/ren-lit.md)
- [Binary code of a literal](../../../../cook-levin/encode-lit.md)
- [CNFClause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)
- [Run](../../../../../MathlibExt/turing-machine/program/run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ThreeSatEmit](../../../../../../../sources/v2/CSLibExt.md)
