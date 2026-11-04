---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.Emit3.name_run
---

# Copying a renamed name

**Copying a renamed name.** Write $\langle \ell, w, t, o, z, c\rangle$ for the configuration
of the emitter machine at label $\ell$ with internal variable $w$, token stack $t$, output stack
$o$, fresh counter $z$, output-clause count $c$ and empty scratch stacks. Let $l = (n, b)$ be a
literal, $f$ and $v$ Booleans, $R$ a token stack whose top, if any, is not a bit symbol, $o$ an
output stack and $z$, $c$ natural numbers. Let $B$ be the $k$ binary digits of $n$ as bit
symbols, most significant first ($k = 0$ for $n = 0$), and $e$ the encoding of the renamed
literal $(2n, b)$. Then for some $w'$ the machine goes in exactly $k + 2$ steps from
$\langle \mathrm{body}(f, b), v, B R, o, z, c\rangle$ to
$\langle \mathrm{aft}(f), w', R, e\,o, z, c\rangle$, where juxtaposition is concatenation of
stacks, top first.

## Depends on

- [Stacks of the 3SAT emitter](k.md)
- [Control labels of the SAT-to-3SAT emitter](lab.md)
- [The SAT-to-3SAT emitter machine](prog.md)
- [Stack contents of the SAT-to-3SAT emitter](st.md)
- [Stack alphabets of the SAT-to-3SAT emitter](untitled.md)
- [Renaming a literal](ren-lit.md)
- [Stack alphabet of the SAT verifier](../../cook-levin/polynomial-time-verifier-for-sat/part-02/sym.md)
- [Reading a symbol as a name bit](../../cook-levin/polynomial-time-verifier-for-sat/part-02/bit.md)
- [Binary code of a literal](../../cook-levin/binary-encoding-of-cnf-formulas/encode-lit.md)
- [Exact-length runs of a TM2 machine](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)

## Proof depends on

- [Name copy loop of the 3SAT emitter](cp-run.md)
- [Code of a renamed literal](encode-lit-ren-lit.md)
- [A single step executes the statement at the current label](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/single.md)
- [Pushing a list of symbols onto one stack](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/push-list.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ThreeSatEmit](../../../../../sources/v2/CSLibExt.md)
