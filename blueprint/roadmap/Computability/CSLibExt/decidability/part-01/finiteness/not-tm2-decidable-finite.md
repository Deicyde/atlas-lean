---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.not_tm2Decidable_finite
---

# Finiteness is undecidable

**Finiteness is undecidable.** The set of codes of partial recursive functions with finite
domain is not decidable by multi-stack Turing machines: there is no total function
$f : \mathbb{N} \to \mathbb{N}$ computed by a finite multi-stack machine on binary encodings such
that, for every code $c$ with number $n_c$, $f(n_c) = 1$ if and only if the partial function of
$c$ has finite domain.

## Depends on

- [Codes with finite domain](finite-code.md)
- [Decidability by multi-stack machines](../basic/tm2-decidable.md)

## Proof depends on

- [Decidable predicates are recognizable by multi-stack machines](../basic/tm2-recognizable-2.md)
- [Finiteness is not recognizable](not-tm2-recognizable-finite.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Finiteness](../../../../../../sources/v2/CSLibExt.md)
