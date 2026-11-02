---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Automata.EncodedNFA.tm2Decidable_mem_language
---

# Membership for NFAs is decidable

**Membership for NFAs is decidable.** For every alphabet $\alpha$ with a primitive recursive
encoding, the property of a pair $(N, w)$, where $N$ is an encoded NFA (with ε-moves) over
$\alpha$ and $w$ is a word over $\alpha$, that $w$ is in the language of $N$ is decidable by a
multi-stack machine. This is Sipser, Theorem 4.2: the problem $A_{\mathrm{NFA}}$ is decidable.

## Depends on

- [Encoded NFA](encoded-nfa.md)
- [Encoded NFAs as tuples](equiv-prod-2.md)
- [Language of an encoded NFA](language-2.md)
- [Decidability by multi-stack machines](../../computability/decidable-and-recognizable-predicates/tm2-decidable.md)

## Proof depends on

- [Bounded reachability search on lists of states](../decision-procedures-for-finite-automata/reach-n.md)
- [One round of the list reachability search](../decision-procedures-for-finite-automata/reach-round.md)
- [Membership test for encoded NFAs](accepts-b.md)
- [Correctness of the NFA membership test](accepts-b-iff.md)
- [ε-closure of a list of states](closure.md)
- [ε-successors of a state](eps-next.md)
- [Letter step of an encoded NFA](letter-step.md)
- [Run of an encoded NFA](run.md)
- [States an encoded NFA mentions as start states or targets](states-2.md)
- [One step of an encoded NFA on a list of states](step-list.md)
- [Predicates with a primitive recursive decision procedure are computable](../primitive-recursive-list-operations/computable-pred-of-primrec-bool.md)
- [Duplicate removal for lists of natural numbers](../primitive-recursive-list-operations/dedup-b.md)
- [Boolean membership test for lists of natural numbers](../primitive-recursive-list-operations/mem-b.md)
- [Multi-stack decidable predicates are exactly the computable predicates](../../computability/decidable-and-recognizable-predicates/tm2-decidable-iff-computable-pred.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.NA.EncodedNFA](../../../../sources/v2/CSLibExt.md)
