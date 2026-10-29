---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.MultiTapeTM.Code.act_ofTM
---

# The code of a machine takes its coded actions

**The code of a machine takes its coded actions.** Let $M$ be a binary multi-tape machine
with $k$ work tapes and a finite set of states $Q$, and let $e : Q \to \mathbb{N}$ be injective.
For every state $q \in Q$, every symbol $a$ under the input head and every tuple $w$ of symbols
under the $k$ work heads (each a bit or blank), the coded action of the code of $M$ under $e$ at
state $e(q)$ and symbols $a$, $w$ is the coding, with successor states numbered by $e$, of the
action of $M$ in state $q$ on $a$ and $w$.

## Depends on

- [Action of a code at a key](../code/act.md)
- [The code of a finite-state binary machine](of-tm.md)
- [Coded actions](../code/code-action.md)
- [Coding an action](encode-action.md)

## Proof depends on

- [Codes for multi-tape machines](../code/code.md)
- [Halting action](../code/halt.md)
- [Keys of a code's table](../code/code-key.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.MultiTape.CodeCompleteness](../../../../../../../sources/v2/CSLibExt.md)
