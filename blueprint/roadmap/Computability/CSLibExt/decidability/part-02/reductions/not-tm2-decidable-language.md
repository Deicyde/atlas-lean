---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.not_tm2Decidable_language
---

# Rice's theorem for languages

**Rice's theorem for languages.** Let $P$ be a set of subsets of $\mathbb{N}$, and suppose
there are partial recursive codes $c_1$ and $c_2$ such that the domain of $c_1$ (the set of
inputs on which it halts) belongs to $P$ and the domain of $c_2$ does not. Then the property of a
partial recursive code $c$ that the domain of $c$ belongs to $P$ is not decidable by a
multi-stack Turing machine.

## Depends on

- [Decidability by multi-stack machines](../../part-01/basic/tm2-decidable.md)

## Proof depends on

- [Rice's theorem for partial recursive codes](not-tm2-decidable-of-nontrivial.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Reductions](../../../../../../sources/v2/CSLibExt.md)
