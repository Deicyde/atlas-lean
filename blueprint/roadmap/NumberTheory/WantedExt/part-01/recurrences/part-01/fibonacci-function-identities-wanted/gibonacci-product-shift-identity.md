---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.gibonacci_product_shift_identity
---

# Shifted product identity for two gibonacci sequences

**Shifted product identity for two gibonacci sequences.** Let
$G, H : \mathbb{Z} \to \mathbb{R}$, written $j \mapsto G_j$ and $j \mapsto H_j$, satisfy
$G_{j+2} = G_{j+1} + G_j$ and $H_{j+2} = H_{j+1} + H_j$ for every integer $j$. Then for all
integers $s$ and $k$,

$$
G_{k+1} H_{s+1} + G_{k-2} H_{s-2} = 2 G_k H_s + 2 G_{k-1} H_{s-1}.
$$

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.FibonacciFunctionIdentitiesWanted](../../../../../../../sources/v2/WantedExt.md)
- Kunle Adegoke, *Fibonacci Identities via Fibonacci Functions*, Journal of Integer Sequences 27 (2024), Article 24.6.2, Proposition 24 (`jis-2024-24.6.2-prop-24`).
