---
article_id: af_ee799f232217eaf83d411e76
declaration: def
origin: cited
statement: formalized
lean: Cslib.Grover.angleAmplitude
---

# Symmetric Grover state at a given angle

**Symmetric Grover state at a given angle.** Let $\alpha$ be a finite search space and
$M \subseteq \alpha$ a marked set with complement $M^c$. For a real number $\varphi$, this is the
real amplitude vector on $\alpha$ whose value is $\sin\varphi / \sqrt{|M|}$ at every point of $M$
and $\cos\varphi / \sqrt{|M^c|}$ at every point of $M^c$.

When $M$ and $M^c$ are nonempty, the marked and unmarked parts of this vector have Euclidean
norms $|\sin\varphi|$ and $|\cos\varphi|$.

## Depends on

- [Real amplitude vectors](../basic/amplitude.md)

## Proof depends on

- [Symmetric amplitude vector](../symmetry/symmetric-amplitude.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Quantum.Grover.Analysis](../../../../../../../sources/v2/CSLibExt.md)
