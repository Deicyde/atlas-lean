---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.manyOneReducible_not_halting_total
---

# Non-halting on zero reduces to totality

**Non-halting on zero reduces to totality.** Writing $\varphi_c$ for the partial function on
$\mathbb{N}$ computed by a code $c$ of a partial recursive function, the set of codes $c$ with
$\varphi_c(0)$ undefined is many-one reducible to the set of total codes, the codes that halt on
every input: there is a computable function $f$ from codes to codes such that, for every code
$c$, $\varphi_c(0)$ is undefined if and only if $f(c)$ is total.

## Depends on

- [Total codes](total-code.md)

## Proof depends on

- [Diverging once a code halts on zero](until-halts-fun.md)
- [Parametrized s-m-n theorem](../../../../MathlibExt/exists-computable-code.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Totality](../../../../../../sources/v2/CSLibExt.md)
