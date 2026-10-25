---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.TM2Composition.iter_sim
---

# Simulation transports runs

**Simulation transports runs.** Let $f : \alpha \to \mathrm{Option}\,\alpha$ and
$g : \beta \to \mathrm{Option}\,\beta$ be partial step functions (a value $\mathrm{none}$ means
halting) and $e : \alpha \to \beta$ a map such that $f(c) = c'$ implies $g(e(c)) = e(c')$ for all
$c, c'$. Then for every $n$ and all $c, d \in \alpha$, if $n$ steps of $f$ starting from $c$ end
at $d$, then $n$ steps of $g$ starting from $e(c)$ end at $e(d)$.

Halted configurations are absorbing, so every intermediate configuration of such a run is live.

## Depends on

This node has no prerequisites.

## Proof depends on

- [A halted run stays halted](../program/iter-none.md)

## Sources

- [MathlibExt, MathlibExt.Computability.TuringMachine.Composition](../../../../../sources/v2/MathlibExt.md)
