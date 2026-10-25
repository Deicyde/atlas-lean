---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.HamVerify.lay
---

# Stack layout between vertex steps

**Stack layout between vertex steps.** For an edge list $es$, numbers $s, t, n, c, b$ and a
list $q$ of vertices, the stacks of the verifier between two vertex steps: $X$ holds the bits of
the edge list $es$, $W$ holds the bits of the witness encoding of $q$, the counters $S$, $T$,
$N$, $C$ and $B$ hold $s$, $t$, $n$, $c$ and $b$ in unary, and the stacks $A$, $E$, $Z$, $R$
and $Q$ are empty.

## Depends on

- [Stacks of the Hamiltonian path verifier](k.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)

## Proof depends on

- [Witness encoding](../../part-01/ham-path-check/enc-w.md)
- [Bit encoding of an edge list](../../part-01/color/edge-bits.md)
- [Cnt](../../../../../MathlibExt/turing-machine/program/cnt.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathVerify](../../../../../../../sources/v2/CSLibExt.md)
