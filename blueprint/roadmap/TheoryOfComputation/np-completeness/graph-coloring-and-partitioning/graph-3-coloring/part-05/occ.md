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

- [State of the SAT-to-3-COLOR construction](../part-01/col-st.md)
- [Size invariant of the 3-coloring emitter](inv.md)
- [A literal's tokens on the token stack](../../../cook-levin/polynomial-time-verifier-for-sat/part-03/lit-rev.md)
- [Stack alphabet of the SAT verifier](../../../cook-levin/polynomial-time-verifier-for-sat/part-02/sym.md)

## Proof depends on

- [Encoding of an earlier occurrence on stack $D$](../part-04/d-tok.md)
- [Name of a variable](../part-04/name.md)
- [Unary counter](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/cnt.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorEmit](../../../../../../sources/v2/CSLibExt.md)
