---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.Universal.dom_eval_iff_exists_haltsWithin
---

# Halting is halting within some number of steps

**Halting is halting within some number of steps.** For a single-tape Turing machine $M$ and
an input word $l$, the evaluation of $M$ on $l$ is defined (that is, $M$ halts on $l$) if and only
if there is $T \in \mathbb{N}$ such that $M$ halts on $l$ within $T$ steps.

## Depends on

- [Bounded halting of a single-tape machine](halts-within.md)

## Proof depends on

- [A run halts iff it reaches a configuration without successor](../../../../../MathlibExt/turing-machine/recursive/halts/dom-eval-iff-exists-iterate.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Code](../../../../../../../sources/v2/CSLibExt.md)
