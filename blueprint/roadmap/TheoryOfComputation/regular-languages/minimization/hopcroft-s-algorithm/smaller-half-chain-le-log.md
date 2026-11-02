---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: DFA.Hopcroft.smaller_half_chain_le_log
---

# The smaller-half counting lemma

**The smaller-half counting lemma.** In a chain of blocks where each step at least
halves the size, a block containing a given state can occur at most `Nat.log 2 n` times
past the start, where `n` is the number of states. In Hopcroft's algorithm, the successive
smaller halves containing one fixed state form such a chain: each of them is the smaller
half of a split of the previous block containing that state.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Halving chains shrink blocks by a factor of at least $2^k$](mul-pow-le-card-of-halving-chain.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.HopcroftCost](../../../../../sources/v2/CSLibExt.md)
- J. E. Hopcroft, "An `n log n` algorithm for minimizing states in a finite automaton", Theory of Machines and Computations, 1971; the counting argument is presented in J. Berstel, L. Boasson, O. Carton and I. Fagnot, "Minimization of automata", 2010.
