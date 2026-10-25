---
article_id: af_023755116881d5b61fd8e01b
declaration: def
origin: cited
statement: formalized
lean: Cslib.Grover.unmarkedAmplitudeNext
---

# Unmarked amplitude after a Grover step

**Unmarked amplitude after a Grover step.** Let $M$ be a set of marked elements of a finite
search space of size $N$, let $M^c$ be the set of unmarked elements, and let $a, b \in \mathbb{R}$.
With $\mu = (|M^c|\, b - |M|\, a) / N$, the next unmarked amplitude is $2\mu - b$.

It is the common value at the unmarked elements after one Grover step applied to the amplitude
vector equal to $a$ on $M$ and to $b$ off $M$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Mean amplitude after the phase oracle](oracle-mean.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Quantum.Grover.Symmetry](../../../../../../../sources/v2/CSLibExt.md)
