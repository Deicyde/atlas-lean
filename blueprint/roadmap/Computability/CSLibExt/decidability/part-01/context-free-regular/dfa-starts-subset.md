---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.EncodedCFG.dfaStarts_subset
---

# The emptiness test

**The emptiness test** for the intersection: no accepting state `f` has the item
`(start, D.start, f)`. -/
def interEmptyB (g : EncodedCFG T) (D : EncodedDFA T) : Bool :=
  !(D.accept.any fun f => Decidability.memB D.states f &&
    Decidability.memB (dfaFound g D) (Nat.pair g.start (Nat.pair D.start f)))

/-! ## Stabilization

## Depends on

- [Encoded DFA](../../../automata/da/encoded-dfa/encoded-dfa.md)
- [States of an encoded DFA](../../../automata/da/encoded-dfa/states.md)
- [Dfa Starts](dfa-starts.md)

## Proof depends on

- [Dfa Sym Fits](dfa-sym-fits.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.ContextFreeRegular](../../../../../../sources/v2/CSLibExt.md)
