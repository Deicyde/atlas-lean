---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Crypto.PRF.prfReal
---

# Real world of the PRF experiment

**Real world of the PRF experiment.** Let $K$, $X$, $Y$ and $S$ be finite sets with $K$, $Y$
and $S$ nonempty, let $F : K \to X \to Y$ be a keyed function and let $D$ be a distinguisher: an
oracle algorithm with coins in $S$ that queries a function $X \to Y$ and outputs a bit. The real
world is the distribution of the output of $D$ with coins $s$ and oracle $F(k, \cdot)$, where the
pair $(k, s)$ is uniform on $K \times S$.

## Depends on

- [Adaptive oracle algorithms](oracle-comp.md)

## Proof depends on

- [Running an oracle algorithm](run.md)

## Sources

- [CSLibExt, CSLibExt.Crypto.SymmetricKey.PRF](../../../../../../sources/v2/CSLibExt.md)
