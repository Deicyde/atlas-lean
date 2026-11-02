---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.exists_not_tm2Decidable_sr
---

# Reachability for string rewriting is undecidable

**Reachability for string rewriting is undecidable.** There is a finite alphabet $\alpha$,
with a primitive recursive coding of its letters by natural numbers, such that no multi-stack
Turing machine decides, for a finite list $R$ of rewriting rules over $\alpha$ and words $x$ and
$y$ over $\alpha$, whether every rule of $R$ has a nonempty left side and a nonempty right side
and $x$ rewrites to $y$ in zero or more steps of $R$.

## Depends on

- [Rewriting systems with nonempty sides](../string-rewriting-systems/nonempty-rules.md)
- [Rewriting rules](../string-rewriting-systems/rule.md)
- [The reachability problem for string rewriting](../string-rewriting-systems/sr.md)
- [Decidability by multi-stack machines](../../computability/decidable-and-recognizable-predicates/tm2-decidable.md)

## Proof depends on

- [Halting of a single-tape machine](../../computability/halting-problem-for-single-tape-turing-machines/tm0-halts-on.md)
- [Symbols of the rewriting system of a single-tape machine](tmsym.md)
- [Single-tape halting many-one reduces to string rewriting reachability](many-one-reducible-tm0-halts-on-sr.md)
- [The halting problem for single-tape machines is undecidable](../../computability/halting-problem-for-single-tape-turing-machines/exists-not-tm2-decidable-tm0-halts-on.md)
- [Primitive recursive coding of a finite type](../../computability/halting-problem-for-single-tape-turing-machines/primcodable-of-fintype.md)
- [Decidability transfers along mapping reductions](../../computability/halting-problem-and-rice-s-theorem/tm2-decidable-of-many-one-reducible.md)
- [The restricted machine evaluates like the original](../../turing-machines/single-tape/single-tape-turing-machines/eval-restrict.md)
- [Restriction of a single-tape machine to a supporting set of states](../../turing-machines/single-tape/single-tape-turing-machines/restrict.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.PCPUndecidable](../../../../sources/v2/CSLibExt.md)
