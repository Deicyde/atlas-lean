---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.EmitClique.st
---

# Configuration stacks of the CLIQUE emitter

**Configuration stacks of the CLIQUE emitter.** For a token stack $t$, an output stack $o$
of bits, stacks $a$, $d$, $e$ of token symbols and natural numbers $c$ and $n$, this assigns to
each stack of the CLIQUE emitter its contents: the token stack $T$ holds $t$, the output stack
$O$ holds $o$, the name stack $A$ holds $a$, the walked-occurrence stack $D$ holds $d$, the
walk's other stack $E$ holds $e$, the clause counter $C$ holds $c$ copies of the clause marker,
the occurrence counter $N$ holds $n$ copies of the clause marker, and the scratch stacks $B$ and
$X$ are empty.

## Depends on

- [Stacks of the SAT-to-CLIQUE emitter](k.md)
- [Stack alphabets of the CLIQUE emitter](untitled.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)

## Proof depends on

- [Cnt](../../../../../MathlibExt/turing-machine/program/cnt.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.CliqueEmit](../../../../../../../sources/v2/CSLibExt.md)
