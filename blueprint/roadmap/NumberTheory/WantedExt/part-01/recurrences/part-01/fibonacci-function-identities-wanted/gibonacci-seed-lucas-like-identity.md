---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.gibonacci_seed_lucas_like_identity
---

# Seed form of a Lucas-type product identity for two gibonacci sequences

**Seed form of a Lucas-type product identity for two gibonacci sequences.** Let
$G, H : \mathbb{Z} \to \mathbb{R}$, written $j \mapsto G_j$ and $j \mapsto H_j$, satisfy
$G_{j+2} = G_{j+1} + G_j$ and $H_{j+2} = H_{j+1} + H_j$ for every integer $j$. Then for all
integers $k$ and $r$,

$$
G_0 (H_{r+k} + H_{r+k-2}) + G_1 (H_{r+k+1} + H_{r+k-1}) =
G_r (H_k + H_{k-2}) + G_{r+1} (H_{k+1} + H_{k-1}).
$$

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.FibonacciFunctionIdentitiesWanted](../../../../../../../sources/v2/WantedExt.md)
- Kunle Adegoke, *Fibonacci Identities via Fibonacci Functions*, Journal of Integer Sequences 27 (2024), Article 24.6.2, Proposition 29 (`jis-2024-24.6.2-prop-29`).
