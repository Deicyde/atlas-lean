---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitColor.Inv.occ
---

# The size invariant survives a new literal occurrence

**The size invariant survives a new literal occurrence.** Let $s$ and $s'$ be states of
the 3-COLOR construction with next free vertices $n$ and $n'$, and let $l = (x, p)$ be a
literal. Suppose that $s$ satisfies the size invariant after $\tau$ tokens, that the earlier
occurrences of $s'$ are those of $s$ preceded by the occurrence of $l$ with literal vertex $n$
and negation vertex $n + 1$, and that $n \le n' \le n + 5$. Then $s'$ satisfies the size
invariant after $\tau + t$ tokens, where $t$ is the number of tokens of $l$ on the token
stack.

## Depends on

- [State of the SAT-to-3-COLOR construction](../color/col-st.md)
- [Size invariant of the 3-coloring emitter](inv.md)
- [A literal's tokens on the token stack](../../../sat-check/lit-rev.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)

## Proof depends on

- [Encoding of an earlier occurrence on stack $D$](d-tok.md)
- [Name of a variable](name.md)
- [Unary counter](../../../../../MathlibExt/turing-machine/program/cnt.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorEmit](../../../../../../../sources/v2/CSLibExt.md)
