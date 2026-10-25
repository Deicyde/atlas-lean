---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.HasNSProperty
---

# NS property

**NS property.** A function $h : \mathbb{N} \to \mathbb{N}$ has the *NS property* if it is
monotone (weakly increasing) and, for all $z, z' \in \mathbb{N}$ and every natural number
$i \ge 1$, $\lfloor z / 2^i \rfloor = \lfloor z' / 2^i \rfloor$ implies
$\lfloor h(z) / 2^{i-1} \rfloor = \lfloor h(z') / 2^{i-1} \rfloor$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.GameTheory.ChocolateBarNSPropertyWanted](../../../../sources/v2/WantedExt.md)
- Ryohei Miyadera, Hikaru Manabe and Aditi Singh, *Generalizations of Two-Dimensional and Three-Dimensional Chocolate Bar Games*, INTEGERS 25 (2025), Article G3, Definition 11 (text of arXiv:2207.09134v1, NS property in Section 2).
