---
article_id: af_53bf86d46296acc7230f057c
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.UniversalHashing.mem_modPrimeFamily
---

# Members of the mod-prime family

**Members of the mod-prime family.** Let $p > 0$ and $m > 0$. A function $h$ from
$\mathbb{Z}/p\mathbb{Z}$ to $\{0, 1, \dots, m - 1\}$ belongs to the mod-prime family of
distinct functions exactly when $h = h_{a,b}$ for some index $(a, b)$ with
$a, b \in \mathbb{Z}/p\mathbb{Z}$ and $a \ne 0$, where $h_{a,b}$ is the mod-prime hash
function with index $(a, b)$.

## Depends on

- [Mod-prime index set](mod-prime-index.md)
- [Mod-prime family of distinct functions](mod-prime-family.md)
- [Indexed mod-prime family](mod-prime-hashes.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.UniversalHashing](../../../../../../../../../sources/v2/CSLibExt.md)
