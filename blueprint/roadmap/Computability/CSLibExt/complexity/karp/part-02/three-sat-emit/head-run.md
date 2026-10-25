---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.Emit3.head_run
---

# The 3SAT emitter reads a literal marker

**The 3SAT emitter reads a literal marker.** For all booleans $f$ and $p$, every token list
$t$, output bit list $o$, natural numbers $z$ and $c$, and flag $v$, there is a flag $v'$ such
that the 3SAT emitter machine, started at the literal label for $f$ with flag $v$, token stack
the literal marker of polarity $p$ followed by $t$, output stack $o$, fresh counter $z$, clause
count $c$ and empty scratch counters, reaches the renamed-literal label for $(f, p)$ with flag
$v'$ and token stack $t$ as follows. If $f$ is true (the literal is the first walked in its
clause), this takes exactly $1$ step and leaves the output stack and the fresh counter unchanged.
If $f$ is false, it takes exactly $3z + 6$ steps, the output stack becomes the code of the
literal $(\mathrm{fresh}(z), \mathrm{true})$ followed by $o$, where
$\mathrm{fresh}(z) = 2^{z+1} + 1$, and the fresh counter becomes $z + 1$. In both cases the
clause count stays $c$ and the scratch counters stay empty.

## Depends on

- [Stacks of the 3SAT emitter](k.md)
- [Control labels of the SAT-to-3SAT emitter](lab.md)
- [The SAT-to-3SAT emitter machine](prog.md)
- [Stack contents of the SAT-to-3SAT emitter](st.md)
- [Stack alphabets of the SAT-to-3SAT emitter](untitled.md)
- [Fresh variable indices](../three-sat/fresh.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Binary code of a literal](../../../../cook-levin/encode-lit.md)
- [Exact-length runs of a TM2 machine](../../../../../MathlibExt/turing-machine/program/run.md)

## Proof depends on

- [Fresh-literal subroutine of the 3SAT emitter](fresh-run.md)
- [Entry label of a literal](pre.md)
- [Return label of the fresh-literal subroutine](ret.md)
- [A single step executes the statement at the current label](../../../../../MathlibExt/turing-machine/program/single.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ThreeSatEmit](../../../../../../../sources/v2/CSLibExt.md)
