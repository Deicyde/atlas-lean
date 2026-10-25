---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: DFA.revDet_accepts
---

# The determinized reversal accepts the reversed language

**The determinized reversal accepts the reversed language.** Let $M$ be a DFA with finitely
many states and $L$ its language, and write $w^R$ for the word $w$ read backwards. The
determinized reversal of $M$ accepts exactly the reversed language $L^R = \{w \mid w^R \in L\}$.

## Depends on

- [Determinized reversal of a DFA](rev-det.md)

## Proof depends on

- [States reached in the determinized reversal](rev-det-eval.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Brzozowski](../../../../../../sources/v2/CSLibExt.md)
