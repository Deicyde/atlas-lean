---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.manyOneReducible_not_halting_finite
---

# Non-halting reduces to finiteness

**Non-halting reduces to finiteness.** The set of codes of partial recursive functions that do
not halt on input $0$ is many-one reducible to the set of finite codes: there is a computable
function $f$ from codes to codes such that, for every code $c$, $c$ does not halt on input $0$ if
and only if the partial function of $f(c)$ has finite domain.

## Depends on

- [Codes with finite domain](finite-code.md)

## Proof depends on

- [Halts-within function](halts-within-fun.md)
- [Domain of the halts-within function](halts-within-fun-dom.md)
- [Parametrized s-m-n theorem](../../../../MathlibExt/exists-computable-code.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Finiteness](../../../../../../sources/v2/CSLibExt.md)
