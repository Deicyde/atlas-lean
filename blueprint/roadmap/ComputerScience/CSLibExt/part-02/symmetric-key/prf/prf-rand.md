---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Crypto.PRF.prfRand
---

# Random world of the PRF experiment

**Random world of the PRF experiment.** Let $X$, $Y$ and $S$ be finite sets with $Y$ and $S$
nonempty, and let $D$ be a distinguisher: an oracle algorithm with coins in $S$ that queries a
function $X \to Y$ and outputs a bit. The random world is the distribution of the output of $D$
with coins $s$ and oracle $f$, where the pair $(f, s)$ is uniform on $(X \to Y) \times S$.

## Depends on

- [Adaptive oracle algorithms](oracle-comp.md)

## Proof depends on

- [Running an oracle algorithm](run.md)

## Sources

- [CSLibExt, CSLibExt.Crypto.SymmetricKey.PRF](../../../../../../sources/v2/CSLibExt.md)
