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

- [Stacks of the Hamiltonian path verifier](../part-09/k.md)
- [Stack alphabet of the SAT verifier](../../../cook-levin/polynomial-time-verifier-for-sat/part-02/sym.md)

## Proof depends on

- [Stack layout between vertex steps](lay.md)
- [Unary counter](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/cnt.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathVerify](../../../../../../sources/v2/CSLibExt.md)
