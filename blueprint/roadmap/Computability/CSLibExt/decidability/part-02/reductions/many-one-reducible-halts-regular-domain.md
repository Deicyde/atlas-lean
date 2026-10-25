---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.manyOneReducible_halts_regularDomain
---

# Halting reduces to regularity of halting sets

**Halting reduces to regularity of halting sets.** There is a computable map $f$ from pairs
$(c, n)$ of a partial recursive code and a natural number to partial recursive codes such that for
every pair $(c, n)$, the code $c$ halts on $n$ if and only if the halting set of $f(c, n)$ (the set
of inputs on which it halts), read as a unary language, is regular. That is, halting many-one
reduces to regularity of halting sets.

The construction follows Sipser's proof of Theorem 5.3: $f(c, n)$ halts on every perfect square,
and on every input if $c$ halts on $n$.

## Depends on

- [Halting of a code on an input](halts.md)
- [Codes with a regular halting set](regular-domain-code.md)

## Proof depends on

- [A single code for the regularity reduction function](exists-code-regular-red-fun.md)
- [The unary squares are not regular](not-is-regular-unary-lang-squares.md)
- [Partial function of the halting-to-regularity reduction](regular-red-fun.md)
- [Unary language of a set of naturals](unary-lang.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Reductions](../../../../../../sources/v2/CSLibExt.md)
