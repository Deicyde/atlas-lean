---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Decidability.SingleTapeRecognizable
---

# Predicates recognizable by a single-tape Turing machine

**Predicates recognizable by a single-tape Turing machine.** Let $\alpha$ be a type with a
primitive recursive encoding into $\mathbb{N}$. A predicate $p$ on $\alpha$ is recognizable by a
single-tape machine when there are a finite, nonempty tape alphabet $\Sigma$, an injective map
$\iota$ from the bits $\{0, 1\}$ to $\Sigma$ and a single-tape Turing machine $M$ over $\Sigma$
such that for every $a \in \alpha$, the run of $M$ on the input word obtained by writing the
binary encoding of the code of $a$ in $\mathbb{N}$ letter by letter through $\iota$ reaches the
halting state if and only if $p(a)$ holds.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Halting on an input](halts-on.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.Classes](../../../../../../../sources/v2/CSLibExt.md)
