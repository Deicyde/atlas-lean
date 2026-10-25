---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.Emit3.st
---

# Stack contents of the SAT-to-3SAT emitter

**Stack contents of the SAT-to-3SAT emitter.** For a list $t$ of tokens, a list $o$ of bits
and $z, c \in \mathbb{N}$, $\mathrm{st}(t, o, z, c)$ is the stack contents of the emitter machine
in which the token stack holds $t$, the output stack holds $o$, the fresh counter holds exactly
$z$ copies of the clause token $\mathrm{cl}$, the output clause count holds exactly $c$ copies of
$\mathrm{cl}$, and the two scratch counters are empty.

## Depends on

- [Stacks of the 3SAT emitter](k.md)
- [Stack alphabets of the SAT-to-3SAT emitter](untitled.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)

## Proof depends on

- [Unary counter](../../../../../MathlibExt/turing-machine/program/cnt.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ThreeSatEmit](../../../../../../../sources/v2/CSLibExt.md)
