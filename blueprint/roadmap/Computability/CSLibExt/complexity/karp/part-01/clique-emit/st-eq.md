---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitClique.st_eq
---

# CLIQUE emitter: recognizing a standard state

**CLIQUE emitter: recognizing a standard state.** Let $S$ assign contents to the stacks of
the CLIQUE emitter and let $c, n \in \mathbb{N}$. If the scratch stacks $B$ and $X$ are empty and
the counters $C$ and $N$ hold exactly $c$ and $n$ clause markers, then $S$ is the standard state
whose stacks $T$, $O$, $A$, $D$, $E$ hold what they hold in $S$, whose stacks $B$ and $X$ are
empty and whose counters $C$ and $N$ hold $c$ and $n$ clause markers.

## Depends on

- [Stacks of the SAT-to-CLIQUE emitter](k.md)
- [Configuration stacks of the CLIQUE emitter](st.md)
- [Stack alphabets of the CLIQUE emitter](untitled.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Unary counter](../../../../../MathlibExt/turing-machine/program/cnt.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.CliqueEmit](../../../../../../../sources/v2/CSLibExt.md)
