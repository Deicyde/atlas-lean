---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.EmitColor.Chain
---

# Copy sites of the 3-COLOR emitter running in sequence

**Copy sites of the 3-COLOR emitter running in sequence.** Copy sites $j_1, \dots, j_k$ run in
sequence from label $\ell_0$ to label $\ell$ when $\ell_0$ is the entry label of $j_1$, the
continuation label of each $j_i$ with $i < k$ is the entry label of $j_{i+1}$, and the
continuation label of $j_k$ is $\ell$; for $k = 0$ this means $\ell_0 = \ell$. The condition is
a Boolean test.

## Depends on

- [Control labels of the 3-coloring emitter](lab.md)
- [Copy sites of the 3-COLOR emitter](site.md)

## Proof depends on

- [Successor label of a copy site](nxt.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorEmit](../../../../../../../sources/v2/CSLibExt.md)
