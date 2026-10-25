---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_addMonoidHom_zmod_of_large_sumFree
---

# Green–Ruzsa structure lemma

**Green–Ruzsa structure lemma.** Let $G$ be a finite abelian group of type $\mathrm{I}(p)$ and
let $k$ be a natural number with $p = 3k + 2$. If $A \subseteq G$ is sum-free and
$|A| > \left(\frac{1}{3} + \frac{1}{3(p + 1)}\right)|G|$, then there is a group homomorphism
$\psi : G \to \mathbb{Z}_p$ with $\psi(a) \in \{k + 1, \dots, 2k + 1\}$ for every $a \in A$,
where $\mathbb{Z}_p$ is identified with $\{0, 1, \dots, p - 1\}$.

## Depends on

- [Sum-free set](is-sum-free-set.md)
- [Groups of type I(p)](is-type-one-group.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.SumFreeAbelianGroupsWanted](../../../../../../sources/v2/WantedExt.md)
- Nathanaël Hassler and Andrew Treglown, *Notes on Sum-Free Sets in Abelian Groups*, INTEGERS 26 (2026), Article A97, Lemma 2 (`integers-2026-A97-lem-2`).
