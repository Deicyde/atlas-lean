---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.EmitColor.enc
---

# The emitter state of a construction state

**The emitter state of a construction state.** For a construction state $s$, a token list $t$,
a bit list $o_0$ and natural numbers $r$ and $f$: the quiescent state whose token stack is $t$,
whose output stack is the bits of the edges emitted by $s$ (the last one on top) above $o_0$,
whose counter $N$ is the next free vertex of $s$, whose counter $R$ is $r$, whose stack $D$
holds the encodings of the earlier occurrences of $s$ (latest on top), whose stacks $E$, $A$
and $P$ are empty, whose counter $F$ is $f$, and whose counter $U$ is $0$.

## Depends on

- [State of the SAT-to-3-COLOR construction](../color/col-st.md)
- [Quiescent states of the 3-COLOR emitter](ms.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)

## Proof depends on

- [Encoding of an earlier occurrence on stack $D$](d-tok.md)
- [Bits pushed for a list of edges](out.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorEmit](../../../../../../../sources/v2/CSLibExt.md)
