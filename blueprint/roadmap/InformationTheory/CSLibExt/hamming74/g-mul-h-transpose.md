---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.CodingTheory.Hamming74.G_mul_H_transpose
---

# The Hamming decoder's syndrome table is correct

**The Hamming decoder's syndrome table is correct.** Let $H$ be the parity-check matrix of the
Hamming (7,4) code and $T$ the syndrome table of its decoder. Then $T$ is a correct syndrome
table up to radius $1$ for $H$: for every word $e \in \mathbb{F}_2^7$ of Hamming weight at most
$1$, the word $T(He)$ has Hamming weight at most $1$ and the same syndrome as $e$, that is,
$H \, T(He) = He$. -/
theorem isSyndromeTable_table : IsSyndromeTable H 1 table := by
  intro e he
  have key : ∀ e : Fin 7 → ZMod 2, hammingNorm e ≤ 1 →
      syndrome H (table (syndrome H e)) = syndrome H e ∧
        hammingNorm (table (syndrome H e)) ≤ 1 := by
    decide +kernel
  exact key e he

/-! ### The code

## Depends on

- [Generator matrix of the Hamming (7,4) code](g.md)
- [Parity-check matrix of the Hamming (7,4) code](h.md)

## Sources

- [CSLibExt, CSLibExt.Coding.Hamming74](../../../../sources/v2/CSLibExt.md)
