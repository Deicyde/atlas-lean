---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Modal.canonicalCslibModel
---

# The canonical model as a CSLib model

**The canonical model as a CSLib model.** For a set $\Lambda$ of extra axioms, this is the
unimodal model of CSLib's modal semantics whose worlds are the maximal consistent sets of
$K \oplus \Lambda$, in which $M$ sees $N$ iff $\varphi \in N$ for every formula $\varphi$ with
$\Box\varphi \in M$, and in which an atom $p$ is true at $M$ iff $p \in M$.

No consistency hypothesis on $K \oplus \Lambda$ is needed here, since a CSLib model may have no
worlds.

## Depends on

- [Worlds of the canonical model](canonical-world.md)
- [Modal formulas](../kripke/formula.md)

## Proof depends on

- [The canonical accessibility relation](rel.md)
- [Consistency relative to a normal modal logic](consistent.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.Canonical](../../../../../sources/v2/CSLibExt.md)
