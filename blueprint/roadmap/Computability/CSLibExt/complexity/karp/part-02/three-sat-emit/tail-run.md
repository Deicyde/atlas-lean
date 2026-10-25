---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.Emit3.tail_run
---

# Closing an output clause in the SAT-to-3SAT emitter

**Closing an output clause in the SAT-to-3SAT emitter.** Let $f$ be a Boolean, $R$ a list of
tokens, $o$ a list of bits and $z, c \in \mathbb{N}$, and let $m = 1$ if $f$ is true and $m = 2$
otherwise. Start the emitter machine at its clause-closing label $\mathrm{aft}(f)$, with any
internal state, with stack contents $\mathrm{st}(R, o, z, c)$: token stack $R$, output stack $o$,
fresh counter $z$, output clause count $c$ and empty scratch counters.

If the top of $R$ is a literal marker, then after exactly $3z + 7$ steps the machine is at the
label $\mathrm{lit}(\mathrm{false})$ with stack contents $\mathrm{st}(R, o', z, c + 1)$, where the
list $o'$ consists of $m + 1$ copies of true, then false, then the code of the literal
$(\mathrm{fresh}(z), \mathrm{false})$, then $o$. Otherwise (in particular when $R$ is empty),
after exactly one step the machine is at the label $\mathrm{start}$ with stack contents
$\mathrm{st}(R, o', z, c + 1)$, where $o'$ consists of $m$ copies of true, then false, then $o$.
In both cases the final internal state is unspecified.

## Depends on

- [Stacks of the 3SAT emitter](k.md)
- [Control labels of the SAT-to-3SAT emitter](lab.md)
- [Literal-marker test of the 3SAT emitter](is-lit.md)
- [The SAT-to-3SAT emitter machine](prog.md)
- [Stack contents of the SAT-to-3SAT emitter](st.md)
- [Stack alphabets of the SAT-to-3SAT emitter](untitled.md)
- [Fresh variable indices](../three-sat/fresh.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Binary code of a literal](../../../../cook-levin/encode-lit.md)
- [Exact-length runs of a TM2 machine](../../../../../MathlibExt/turing-machine/program/run.md)

## Proof depends on

- [Fresh-literal subroutine of the 3SAT emitter](fresh-run.md)
- [Return label of the fresh-literal subroutine](ret.md)
- [A single step executes the statement at the current label](../../../../../MathlibExt/turing-machine/program/single.md)
- [Prepending a constant list](../../../../../MathlibExt/turing-machine/program/emit-r.md)
- [Pushing a list of symbols onto one stack](../../../../../MathlibExt/turing-machine/program/push-list.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ThreeSatEmit](../../../../../../../sources/v2/CSLibExt.md)
