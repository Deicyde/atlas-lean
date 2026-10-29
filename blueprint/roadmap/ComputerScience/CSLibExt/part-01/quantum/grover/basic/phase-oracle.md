---
article_id: af_1a60f092977cece1646b0915
declaration: def
origin: cited
statement: formalized
lean: Cslib.Grover.phaseOracle
---

# Phase oracle

**Phase oracle.** For a type $\alpha$ and a finite set $M \subseteq \alpha$ of marked
elements, the phase oracle sends a real amplitude vector $\psi$ on $\alpha$ to the amplitude
vector whose value at $x$ is $-\psi(x)$ if $x \in M$ and $\psi(x)$ if $x \notin M$; that is, it
negates exactly the amplitudes at the marked elements.

## Depends on

- [Real amplitude vectors](amplitude.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Quantum.Grover.Basic](../../../../../../../sources/v2/CSLibExt.md)
