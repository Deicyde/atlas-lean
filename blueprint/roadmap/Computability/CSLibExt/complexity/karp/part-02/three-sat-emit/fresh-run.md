---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.Emit3.fresh_run
---

# Fresh-literal subroutine of the 3SAT emitter

**Fresh-literal subroutine of the 3SAT emitter.** For all booleans $s$ and $x$, every token
list $t$, output bit list $o$, natural numbers $z$ and $c$, and flag $v$, there is a flag $v'$
such that the 3SAT emitter machine, started at the fresh-literal label for $(s, x)$ with flag
$v$, token stack $t$, output stack $o$, fresh counter $z$, clause count $c$ and empty scratch
counters, reaches in exactly $3z + 5$ steps the return label for $(s, x)$ with flag $v'$, token
stack $t$, output stack the code of the literal $(\mathrm{fresh}(z), s)$ followed by $o$, where
$\mathrm{fresh}(z) = 2^{z+1} + 1$, fresh counter $z + 1$ if $s$ is true and $z$ if $s$ is false,
clause count $c$ and empty scratch counters. The return label is the renamed-literal label for a
literal of polarity $x$ that is not the first walked in its clause if $s$ is true, and the
clause-closing label for first-flag $x$ if $s$ is false.

The subroutine prepends $\mathrm{true}, \mathrm{true}, \mathrm{false}, s$, copies the fresh
counter $U$ into the scratch counter $Z$ (restoring $U$ through the scratch counter $W$),
prepends $\mathrm{true}, \mathrm{false}$ per unit of $Z$, then prepends
$\mathrm{true}, \mathrm{true}$, and for $s$ true adds one to $U$.

## Depends on

- [Stacks of the 3SAT emitter](k.md)
- [Control labels of the SAT-to-3SAT emitter](lab.md)
- [The SAT-to-3SAT emitter machine](prog.md)
- [Return label of the fresh-literal subroutine](ret.md)
- [Stack contents of the SAT-to-3SAT emitter](st.md)
- [Stack alphabets of the SAT-to-3SAT emitter](untitled.md)
- [Fresh variable indices](../three-sat/fresh.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Binary code of a literal](../../../../cook-levin/encode-lit.md)
- [Run](../../../../../MathlibExt/turing-machine/program/run.md)

## Proof depends on

- [Code of a fresh literal](encode-lit-fresh.md)
- [Flag](../../../../../MathlibExt/turing-machine/program/flag.md)
- [Single](../../../../../MathlibExt/turing-machine/program/single.md)
- [Cnt](../../../../../MathlibExt/turing-machine/program/cnt.md)
- [Copy run](../../../../../MathlibExt/turing-machine/program/copy-run.md)
- [Emit](../../../../../MathlibExt/turing-machine/program/emit.md)
- [Emit R](../../../../../MathlibExt/turing-machine/program/emit-r.md)
- [Push List](../../../../../MathlibExt/turing-machine/program/push-list.md)
- [Rep](../../../../../MathlibExt/turing-machine/program/rep.md)
- [Xfer E](../../../../../MathlibExt/turing-machine/program/xfer-e.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ThreeSatEmit](../../../../../../../sources/v2/CSLibExt.md)
