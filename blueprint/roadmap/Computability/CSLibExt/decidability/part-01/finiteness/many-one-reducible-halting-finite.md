---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.manyOneReducible_halting_finite
---

# Halting reduces to finiteness

**Halting reduces to finiteness.** The set of codes of partial recursive functions that halt
on input $0$ is many-one reducible to the set of finite codes: there is a computable function $f$
from codes to codes such that, for every code $c$, $c$ halts on input $0$ if and only if the
partial function of $f(c)$ has finite domain.

## Depends on

- [Codes with finite domain](finite-code.md)

## Proof depends on

- [Diverging once a code halts on zero](../../part-02/totality/until-halts-fun.md)
- [Domain of the until-halts function](until-halts-fun-dom.md)
- [Parametrized s-m-n](../../../../MathlibExt/exists-computable-code.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Finiteness](../../../../../../sources/v2/CSLibExt.md)
