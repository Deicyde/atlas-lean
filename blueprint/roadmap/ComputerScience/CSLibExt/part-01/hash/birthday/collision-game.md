---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Crypto.Birthday.collisionGame
---

# The collision experiment

**The collision experiment.** For a nonempty finite set $\alpha$ and a natural number $q$, the
collision experiment is the probability distribution on $\{\mathrm{true}, \mathrm{false}\}$
obtained by drawing a function $s \colon \{0, \dots, q - 1\} \to \alpha$ uniformly at random
(equivalently, $q$ independent uniform samples $s(0), \dots, s(q - 1)$ from $\alpha$) and
outputting true exactly when $s$ is not injective, that is, when $s(i) = s(j)$ for some
$i \ne j$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Crypto.Hash.Birthday](../../../../../../sources/v2/CSLibExt.md)
