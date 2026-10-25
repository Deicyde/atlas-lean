---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.HamVerify.mid
---

# Stack layout during a vertex step

**Stack layout during a vertex step.** For an edge list $es$, numbers $s, t, n, c, b, a$ and
a list $q$ of vertices, the stacks of the verifier during the step on vertex $a$: the layout
between vertex steps for $es, s, t, n, c, b, q$, except that stack $A$ holds $a$ in unary.

## Depends on

- [Stacks of the Hamiltonian path verifier](k.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)

## Proof depends on

- [Stack layout between vertex steps](lay.md)
- [Unary counter](../../../../../MathlibExt/turing-machine/program/cnt.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathVerify](../../../../../../../sources/v2/CSLibExt.md)
