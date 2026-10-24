---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Automata.EncodedNFA.tm2Decidable_mem_language
---

# Sipser, Theorem 4.2

**Sipser, Theorem 4.2**: membership for NFAs (A_NFA) is decidable by a multi-stack machine.

## Depends on

- [Encoded NFA](encoded-nfa.md)
- [Equiv Prod](equiv-prod.md)
- [Language](language.md)
- [TM2 Decidable](../../../decidability/part-01/basic/tm2-decidable.md)

## Proof depends on

- [Reach N](../../../decidability/part-02/regular/reach-n.md)
- [Reach Round](../../../decidability/part-02/regular/reach-round.md)
- [Membership test](accepts-b.md)
- [Correctness of the membership test](accepts-b-iff.md)
- [Closure](closure.md)
- [Eps Next](eps-next.md)
- [Letter Step](letter-step.md)
- [Run](run.md)
- [States](states.md)
- [Step List](step-list.md)
- [Computable Pred of primrec bool](../../../decidability/part-01/primrec-list/computable-pred-of-primrec-bool.md)
- [Dedup B](../../../decidability/part-01/primrec-list/dedup-b.md)
- [Mem B](../../../decidability/part-01/primrec-list/mem-b.md)
- [Tm2 Decidable iff computable Pred](../../../decidability/part-01/basic/tm2-decidable-iff-computable-pred.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.NA.EncodedNFA](../../../../../../sources/v2/CSLibExt.md)
