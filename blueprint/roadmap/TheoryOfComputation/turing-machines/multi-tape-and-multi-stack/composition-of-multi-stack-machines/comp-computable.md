---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.TM2Composition.compComputable
---

# The composite polynomial-time TM2 computation

**The composite polynomial-time TM2 computation.** Let $h_1$ be a polynomial-time TM2
computation of $f : \alpha \to \beta$ with respect to encodings $e_\alpha$ and $e_\beta$, and
let $h_2$ be one of $g : \beta \to \gamma$ with respect to $e_\beta$ and $e_\gamma$. This is the
polynomial-time TM2 computation of $g \circ f$ with respect to $e_\alpha$ and $e_\gamma$ whose
machine is the composite machine of the machines of $h_1$ and $h_2$ with the glue map between
them, whose input alphabet bijection is that of $h_1$, whose output alphabet bijection is that of
$h_2$, and whose time bound is the composite time bound of $h_1$ and $h_2$.

It witnesses that polynomial-time TM2 computability is closed under composition.

## Depends on

This node has no prerequisites.

## Proof depends on

- [The composite machine computes the composite function in time](comp-outputs.md)
- [The composite machine](comp-tm.md)
- [Time bound of the composite machine](comp-time.md)
- [Symbol translation between composed machines](glue.md)

## Sources

- [MathlibExt, MathlibExt.Computability.TuringMachine.Composition](../../../../../sources/v2/MathlibExt.md)
