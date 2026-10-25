---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Situation.Enc.accCode
---

# Accept-code clauses

**Accept-code clauses.** Let $E$ be an encoding of a finite stack machine $M$ with $A_0$
(label, state) codes, let $c^\ast$ be the code that $E$ assigns to the halted label together with
the initial state of $M$, and let $T, H \in \mathbb{N}$. In the layout of $E$ at height $H$, let
$W$ be the row width, $V = (T + 1)W$ the number of variables, and $X[t, u] = tW + u$ the
label/state variable $u$ at time $t$. The accept-code clauses are the CNF formula listing, for
each $u < A_0$ in increasing order, the dense clause over $V$ variables built from the single
literal $X[T, u]$ if $u = c^\ast$ and $\neg X[T, u]$ otherwise.

## Depends on

- [Encoding data for a finite TM2 machine](../part-01/enc.md)
- [Dense CNF formula](../../../dense-sat/cnf.md)

## Proof depends on

- [Number of variables of the transition-clause formula](../../family/num-vars.md)
- [Index of a label/state variable](../../family/x-idx.md)
- [Dense clause from a list of literals](../../family/dense-clause.md)
- [Accepting code](acode.md)
- [Clause layout of a machine encoding](../part-01/layout.md)
- [Dense clause](../../../dense-sat/clause.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)
