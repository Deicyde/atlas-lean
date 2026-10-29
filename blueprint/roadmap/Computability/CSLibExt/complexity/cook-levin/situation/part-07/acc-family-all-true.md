---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Situation.Enc.accFamily_allTrue
---

# The all-true assignment violates the accept family

**The all-true assignment violates the accept family.** Let $E$ be an encoding of a finite
stack machine $M$, let $\alpha$ be a symbol of the output stack of $M$, and let
$T, H \in \mathbb{N}$. The assignment that sets all $V$ variables to true, where $V$ is the number
of variables of the layout of $E$ at bounds $T$ and $H$, does not satisfy the accept family for
$\alpha$ at bounds $T$ and $H$.

## Depends on

- [Number of variables of the transition-clause formula](../../family/num-vars.md)
- [Encoding data for a finite TM2 machine](../part-01/enc.md)
- [The accept family](acc-family.md)
- [Clause layout of a machine encoding](../part-01/layout.md)
- [Satisfaction of a dense CNF formula](../../../dense-sat/cnf-sat.md)

## Proof depends on

- [Variable layout of the transition clauses](../../family/layout.md)
- [Variables per time step](../../family/row-w.md)
- [Index of a label/state variable](../../family/x-idx.md)
- [Number of situations](../part-01/n.md)
- [Accept-code clauses pin the (label, state) code](acc-code-2.md)
- [Accepting code](acode.md)
- [Truth of a variable under an assignment](../part-04/tr.md)
- [Variables of rows up to the time bound](lt-num-vars.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)
