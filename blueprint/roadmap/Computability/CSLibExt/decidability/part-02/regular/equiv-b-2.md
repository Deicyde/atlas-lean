---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Automata.EncodedDFA.equivB
---

# Equivalence test for encoded DFAs

**Equivalence test for encoded DFAs.** Let $D$ and $E$ be encoded DFAs over an alphabet
$\alpha$ with decidable equality. The equivalence test of $D$ and $E$ is the Boolean that is true
exactly when, for every entry $p$ of the list of reachable pairs of states of $D$ and $E$, writing
$p = \langle s, t \rangle$ with Mathlib's pairing function, $s$ is in the accepting list of $D$ if
and only if $t$ is in the accepting list of $E$.

It returns true exactly when $D$ and $E$ have the same language.

## Depends on

- [Encoded DFA](../../../automata/da/encoded-dfa/encoded-dfa.md)

## Proof depends on

- [Reachable pairs of states of two encoded DFAs](pair-reachable.md)
- [Boolean membership test for lists of natural numbers](../../part-01/primrec-list/mem-b.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Regular](../../../../../../sources/v2/CSLibExt.md)
