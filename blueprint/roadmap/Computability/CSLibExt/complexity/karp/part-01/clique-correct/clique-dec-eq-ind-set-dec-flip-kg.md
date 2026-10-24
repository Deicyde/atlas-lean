---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.cliqueDec_eq_indSetDec_flipKG
---

# Clique Dec eq ind Set Dec flip KG

Complementing the bits of a valid instance complements its graph. -/
theorem toGraph_map_not {n : ℕ} {bits : List Bool} (h : bits.length = (pairs n).length) :
    toGraph n (bits.map not) = (toGraph n bits)ᶜ := by
  ext i j
  by_cases hij : i = j
  · simp [hij]
  · have := adjBits_map_not h (Fin.val_ne_of_ne hij) i.2 j.2
    simp [toGraph, hij, this]

/-! ### CLIQUE ≤ INDEPENDENT-SET

## Depends on

- [Clique Dec](../clique/clique-dec.md)
- [Flip KG](../clique/flip-kg.md)
- [Ind Set Dec](../clique/ind-set-dec.md)

## Proof depends on

- [Decode KG](../clique/decode-kg.md)
- [Encode KG](../clique/encode-kg.md)
- [Kg Dec](../clique/kg-dec.md)
- [Kg Dec of decode KG eq none](kg-dec-of-decode-kg-eq-none.md)
- [No KG](../clique/no-kg.md)
- [Pairs](../clique/pairs.md)
- [To Graph](../clique/to-graph.md)
- [To Graph map not](to-graph-map-not.md)
- [Read Unary Length](../../../../cook-levin/read-unary-length.md)
- [Decision Problem](../../../../../MathlibExt/complexity/decision-problem.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.CliqueCorrect](../../../../../../../sources/v2/CSLibExt.md)
