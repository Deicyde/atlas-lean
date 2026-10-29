---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.TM2Composition.compOutputs
---

# The composite machine computes the composite function in time

**The composite machine computes the composite function in time.** Let $M_1$ compute
$f : \alpha \to \beta$ in polynomial time from the encoding $e_\alpha$ to $e_\beta$, and let $M_2$
compute $g : \beta \to \gamma$ in polynomial time from $e_\beta$ to $e_\gamma$. For every
$a \in \alpha$, let $n$ be the length of $e_\alpha(a)$ and $T$ the composite time bound. Started on
$e_\alpha(a)$, written in the input alphabet of $M_1$, the composite machine of $M_1$ and $M_2$
(with the glue map from output symbols of $M_1$ to input symbols of $M_2$) reaches within
$T(n)$ steps the halted configuration whose output stack holds $e_\gamma(g(f(a)))$, written in the
output alphabet of $M_2$, whose other stacks are empty and whose internal state is the initial
one.

## Depends on

- [The composite machine](comp-tm.md)
- [Time bound of the composite machine](comp-time.md)
- [Symbol translation between composed machines](glue.md)

## Proof depends on

- [Stack indices of the composite machine](ck.md)
- [Stack alphabets of the composite machine](c.md)
- [Labels of the composite machine](c-2.md)
- [States of the composite machine](c-3.md)
- [Intermediate alphabet of the composite machine](x.md)
- [First copy loop of the composite machine](copy.md)
- [Second copy loop of the composite machine](copy-2.md)
- [Embedding of $M_1$'s configurations into the composite machine](emb.md)
- [Embedding of $M_2$'s configurations into the composite machine](emb-2.md)
- [Evaluation of a natural-number polynomial is monotone](eval-mono.md)
- [Stacks of the initial configuration are no longer than the input](init-list-stk-length-le.md)
- [Simulation transports runs](iter-sim.md)
- [Composite label of an $M_1$ label](lab.md)
- [Lifting a statement of the first machine](lift.md)
- [Lifting a statement of the second machine](lift-2.md)
- [Mid Poly](mid-poly.md)
- [Assembling the stacks of the composite machine](mk-stk.md)
- [Pop label of the first copy loop](pop1.md)
- [Pop label of the second copy loop](pop2.md)
- [The program of the composite machine](prog.md)
- [Push bound of a finite multi-stack Turing machine](push-bound.md)
- [Number of push instructions in a TM2 statement](pushes.md)
- [A halted run stays halted](../program/iter-none.md)

## Sources

- [MathlibExt, MathlibExt.Computability.TuringMachine.Composition](../../../../../sources/v2/MathlibExt.md)
