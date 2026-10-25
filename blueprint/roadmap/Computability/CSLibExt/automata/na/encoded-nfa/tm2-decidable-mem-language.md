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
- [Encoded NFAs as tuples](equiv-prod.md)
- [Language of an encoded NFA](language.md)
- [TM2 Decidable](../../../decidability/part-01/basic/tm2-decidable.md)

## Proof depends on

- [Reach N](../../../decidability/part-02/regular/reach-n.md)
- [Reach Round](../../../decidability/part-02/regular/reach-round.md)
- [Membership test for encoded NFAs](accepts-b.md)
- [Correctness of the NFA membership test](accepts-b-iff.md)
- [ε-closure of a list of states](closure.md)
- [ε-successors of a state](eps-next.md)
- [Letter step of an encoded NFA](letter-step.md)
- [Run of an encoded NFA](run.md)
- [States an encoded NFA mentions as start states or targets](states.md)
- [One step of an encoded NFA on a list of states](step-list.md)
- [Computable Pred of primrec bool](../../../decidability/part-01/primrec-list/computable-pred-of-primrec-bool.md)
- [Dedup B](../../../decidability/part-01/primrec-list/dedup-b.md)
- [Mem B](../../../decidability/part-01/primrec-list/mem-b.md)
- [Tm2 Decidable iff computable Pred](../../../decidability/part-01/basic/tm2-decidable-iff-computable-pred.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.NA.EncodedNFA](../../../../../../sources/v2/CSLibExt.md)
