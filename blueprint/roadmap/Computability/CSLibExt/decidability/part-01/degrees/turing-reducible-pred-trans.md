---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.turingReduciblePred_trans
---

# Turing reducibility is transitive

**Turing reducibility is transitive.** For predicates $P$, $Q$ and $R$ on the natural
numbers, if $P$ is Turing reducible to $Q$ and $Q$ is Turing reducible to $R$, then $P$ is Turing
reducible to $R$.

## Depends on

- [Turing reducibility of predicates](turing-reducible-pred.md)

## Proof depends on

- [Characteristic function of a set of naturals](../../part-02/turing-reducible/char-fun.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Degrees](../../../../../../sources/v2/CSLibExt.md)
- Soare, *Recursively Enumerable Sets and Degrees*, Ch. I, Theorem 2.4.
